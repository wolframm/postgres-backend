alter database postgres set default_transaction_isolation to serializable;

create extension if not exists pg_cron;
create extension if not exists pgcrypto;
create extension if not exists citext;

create schema app;
alter role postgres in database postgres set search_path to app,public;
set search_path to app,public;

create type app_exception as enum (
    -- Error codes and ordering as defined by Google cloud apis
    -- https://cloud.google.com/apis/design/errors#grpc_mapping
    'INVALID_ARGUMENT',
    'FAILED_PRECONDITION',
    'OUT_OF_RANGE',
    'UNAUTHENTICATED',
    'PERMISSION_DENIED',
    'NOT_FOUND',
    'ABORTED',
    'ALREADY_EXISTS',
    'RESOURCE_EXHAUSTED',
    'CANCELLED',
    'DATA_LOSS',
    'UNKNOWN',
    'INTERNAL',
    'NOT_IMPLEMENTED',
    'UNAVAILABLE',
    'DEADLINE_EXCEEDED'
    );

create domain email as citext
    check ( value ~
            '^[a-z0-9.!#$%&''*+/=?^_`{|}~-]+@[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?(?:\.[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?)*$' );


create or replace procedure raise(exc app_exception, detail text default '')
    language plpgsql as
$$
begin
    raise exception sqlstate 'APPXX' using message = exc::text, detail = $2;
end;
$$;


create table language
(
    id           smallint primary key,
    code         text    not null,
    english_name text    not null,
    native_name  text    not null,
    is_primary   boolean not null,
    is_reviewed  boolean not null,
    is_available boolean not null
);

insert into language
values (0, 'ar', 'Arabic', 'العربية', false, false, false),
       (1, 'bg', 'Bulgarian', 'български', false, false, false),
       (2, 'cs', 'Czech', 'Český', false, false, false),
       (3, 'da', 'Danish', 'Dansk', false, false, false),
       (4, 'de', 'German', 'Deutsch', false, false, false),
       (5, 'el', 'Greek', 'ελληνική', false, false, false),
       (6, 'en', 'English', 'English', true, false, true),
       (7, 'es', 'Spanish', 'Español', false, false, false),
       (8, 'et', 'Estonian', 'Eesti', false, false, false),
       (9, 'fi', 'Finnish', 'native name fi', false, false, false),
       (10, 'fr', 'French', 'native name fr', false, false, false),
       (11, 'he', 'Hebrew', 'native name he', false, false, false),
       (12, 'hu', 'Hungarian', 'native name hu', false, false, false),
       (13, 'id', 'Indonesian', 'native name id', false, false, false),
       (14, 'it', 'Italian', 'Italiano', false, false, false),
       (15, 'ja', 'Japanese', 'native name ja', false, false, false),
       (16, 'ko', 'Korean', 'native name ko', false, false, false),
       (17, 'lv', 'Latvian', 'Latviešu', false, false, false),
       (18, 'ms', 'Malay', 'native name ms', false, false, false),
       (19, 'nl', 'Dutch', 'native name nl', false, false, false),
       (20, 'no', 'Norwegian', 'native name no', false, false, false),
       (21, 'pl', 'Polish', 'native name pl', false, false, false),
       (22, 'pt', 'Portuguese', 'native name pt', false, false, false),
       (23, 'ro', 'Romanian', 'native name ro', false, false, false),
       (24, 'ru', 'Russian', 'native name ru', false, false, false),
       (25, 'sk', 'Slovak', 'native name sk', false, false, false),
       (26, 'sr', 'Serbian', 'native name sr', false, false, false),
       (27, 'sv', 'Swedish', 'native name sv', false, false, false),
       (28, 'th', 'Thai', 'native name th', false, false, false),
       (29, 'tl', 'Filipino', 'native name tl', false, false, false),
       (30, 'tr', 'Turkish', 'native name tr', false, false, false),
       (31, 'uk', 'Ukrainian', 'native name uk', false, false, false),
       (32, 'vi', 'Vietnamese', 'native name vi', false, false, false),
       (33, 'zh', 'Chinese (Simplified)', 'native name zh', false, false,
        false);



create function varchar_ok(value text) returns boolean
    language plpgsql
    parallel safe leakproof immutable as
$$
declare
begin
    if value = '' then return false; end if;
    return value = trim(regexp_replace(value, '\s+', ' ', 'g'));
end;
$$;

comment on function varchar_ok is $$Checks that a string is not empty and has no excess whitespace characters.$$;



create function quickcode_ok(value text) returns boolean
    language plpgsql
    parallel safe leakproof immutable as
$$
declare
begin
    if value = '' then return false; end if;
    return value = upper(trim(regexp_replace(value, '\s+', ' ', 'g')));
end;
$$;

comment on function quickcode_ok is $$Checks that a string is not empty, has no excess whitespace characters and is all upper case.$$;



create table email_status
(
    recipient             email not null,
    smtp_started          timestamptz,
    smtp_completed        timestamptz,
    smtp_response_code    text,
    smtp_response_message text,
    imap_updated          timestamptz,
    imap_response_code    text,
    imap_response_message text
);



create table tenant
(
    id           smallint generated always as identity primary key,
    created      timestamptz default now()                           not null,
    updated      timestamptz default now()                           not null,
    quick_code   varchar(10) unique check (quickcode_ok(quick_code)) not null,
    legal_name   varchar(50) unique check (varchar_ok(legal_name))   not null,
    display_name varchar(20) unique check (varchar_ok(display_name)),
    description  varchar(50) check (varchar_ok(description)),
    language     smallint references language,
    apex_domain  text unique
);

comment on table tenant is $$
@api authenticated
@worker
$$;

comment on column tenant.apex_domain is $$
Apex domain is required if tenant-specific web frontends are offered or if there
is an SMTP entry for the tenant.
$$;



create table smtp
(
    host      text                       not null,
    user_name text                       not null,
    password  text                       not null,
    tenant    smallint references tenant not null primary key,
    port      smallint                   not null,
    unique (host, user_name)
);

comment on table smtp is $$
If a tenant does not have an SMTP entry, the cluster's SMTP entry is used.

If the cluster's SMTP entry is used, email will be send from a suitable sub-domain
under the tenant's apex_domain. For example, the auth system would send email
from no-reply@auth.tenant.com.

@worker
$$;



create table imap
(
    host      text                       not null,
    user_name text                       not null,
    password  text                       not null,
    tenant    smallint references tenant not null primary key,
    port      smallint                   not null,
    unique (host, user_name)
);

comment on table imap is $$
If a tenant does not have an SMTP entry, its IMAP entry is ignored.

@worker
$$;



create table usr
(
    id         bigint generated always as identity primary key,
    created    timestamptz default now() not null,
    updated    timestamptz default now() not null,
    email      email                     not null,
    first_name varchar(30) check ( varchar_ok(first_name) ),
    last_name  varchar(30) check ( varchar_ok(last_name) ),
    nick_name  varchar(15) check ( varchar_ok(nick_name) ),
    phone      varchar(30) check ( varchar_ok(phone) ),
    tenant     smallint references tenant,
    language   smallint references language,
    unique nulls not distinct (email, tenant),
    unique nulls distinct (phone, tenant)
);

create index usr_email_index on usr (email);

comment on table usr is $$Usr is any end user who accesses the database through backend services.

@api authenticated
$$;

comment on column usr.phone is $$Phone numbers are only stored here if they have been verified by SMS.

Phone numbers must not used for multi-factor authentication.$$;

comment on column usr.tenant is $$When tenant is not null, the user is a consumer of a specific tenant.

When tenant is null, user has at least a domain or tenant privilege.$$;



create function usr() returns usr
    language plpgsql
    security definer stable leakproof parallel restricted as
$$
declare
    _usr usr;
begin
    select into _usr from usr where id = current_setting('pb_uid')::bigint;
    return _usr;
end;
$$;



create function next_try(failed_attempts int) returns timestamptz
    language plpgsql
    leakproof parallel safe stable as
$$
begin
    return now() + (INTERVAL '1 second' * ceiling(exp(failed_attempts)));
end;
$$;



create function constant_time_equals(a text, b text) returns boolean
    leakproof parallel safe immutable
    language plpgsql as
$$
declare
    _a      text[] = regexp_split_to_array(a, '');
    _b      text[] = regexp_split_to_array(b, '');
    _length int    = array_upper(_a, 1);
    _res    int[]  = array_fill(null::int, array [_length]);
    _sum    int;
begin
    for i in 1 .. _length
        loop
            _res[i] = (_a[i] = _b[i])::int;
        end loop;
    _sum = sum(x) from unnest(_res) x;
    return _sum = _length;
end;
$$;

comment on function constant_time_equals is $$Compares to texts in somewhat constant time$$;



create type domain_privilege_level as enum ('member', 'reader', 'administrator', 'owner');

create table domain_privilege
(
    usr     bigint references usr primary key,
    created timestamptz default now() not null,
    updated timestamptz default now() not null,
    level   domain_privilege_level    not null
);

comment on table domain_privilege is $$@api authenticated$$;



create type tenant_privilege_level as enum ('member', 'reader', 'administrator', 'owner');

comment on type tenant_privilege_level is $$Members are users that have accepted an invitation for a given tenant.

They are visible to everyone with any tenant privileges but do not have any privileges themselves.
$$;



create table tenant_privilege
(
    usr     bigint references usr      not null,
    created timestamptz default now()  not null,
    updated timestamptz default now()  not null,
    tenant  smallint references tenant not null,
    level   tenant_privilege_level     not null,
    unique (usr, tenant)
);

comment on table tenant_privilege is $$
If privilege is 'member', then the user has accepted an invitation for the tenant,
but the tenant admin has not yet assigned him specific tenant or unit privileges.

@api authenticated
$$;



create table domain_invitation
(
    id                 bigint generated always as identity primary key,
    created            timestamptz                  default now() not null,
    created_by         bigint references usr                      not null,
    level              domain_privilege_level                     not null,
    preferred_language smallint references language default null,
    accepted           timestamp                    default null
) inherits (email_status);



create table tenant_invitation
(
    id                 bigint generated always as identity primary key,
    created            timestamptz                  default now() not null,
    created_by         bigint references usr                      not null,
    level              tenant_privilege_level                     not null,
    tenant             smallint                                   not null,
    preferred_language smallint references language default null,
    accepted           timestamp                    default null
) inherits (email_status);



create table session
(
    jti     bigint generated always as identity primary key,
    created timestamptz default now() not null,
    usr     bigint references usr     not null
);

create index on session (usr);

select cron.schedule('0 2 * * *',
                     $$delete from session where created + '1 year' < now()$$);

comment on table session is $$@authz$$;



create table auth_session
(
    jti            bigint generated always as identity primary key,
    created        timestamptz default now() not null,
    nonce_hash     text,
    nonce_attempts smallint    default 0     not null,
    refresh        boolean                   not null,
    usr            bigint references usr,
    tenant         smallint references tenant,
    language       smallint references language
) inherits (email_status);

comment on table auth_session is $$Authentication session handling sign-in and sign-up.

@worker task select_auth_session_for_smtp$$;

comment on column auth_session.usr is 'If null, the auth session is for signing up a new user.';

select cron.schedule('*/5 * * * *',
                     $$delete from auth_session where created + '10 min' < now()$$);

create function select_auth_session_for_smtp() returns auth_session
    language plpgsql
    security definer as
$$
declare
    _session auth_session;
begin
    update auth_session
    set smtp_started=now()
    where jti = (select from auth_session where smtp_started is null order by jti limit 1)
    returning * into _session;
    return _session;
end;
$$;

create procedure update_auth_session_after_smtp(_jti bigint, _code text, _message text)
    language plpgsql
    security definer as
$$
begin
    update auth_session
    set smtp_completed=now(),
        smtp_response_code=_code,
        smtp_response_message=_message
    where jti = _jti;
end;
$$;

comment on procedure update_auth_session_after_smtp is $$@worker$$;

create procedure update_auth_session_on_imap(_jti bigint, _code text, _message text)
    language plpgsql
    security definer as
$$
begin
    update auth_session
    set imap_updated=now(),
        imap_response_code=_code,
        imap_response_message=_message
    where jti = _jti;
end;
$$;

comment on procedure update_auth_session_on_imap is $$@worker$$;



create function finish_authentication_session(_jti bigint, _nonce_hash text) returns session
    language plpgsql
    security definer as
$$
declare
    _auth_session auth_session;
    _session      session;
    _uid          bigint;
begin
    select * into _auth_session from auth_session where jti = _jti;
    if not found then
        call raise('NOT_FOUND', 'auth session not found');
    end if;
    if _auth_session.exp < now() then
        call raise('DEADLINE_EXCEEDED', 'auth email expired');
    end if;
    if _auth_session.nonce_attempts >= 3 then
        call raise('ABORTED', 'too many nonce attempts');
    end if;
    if _auth_session.nonce_hash is distinct from _nonce_hash then
        update auth_session
        set nonce_attempts = nonce_attempts + 1
        where jti = _jti;
        return null;
    end if;
    delete from auth_session where jti = _jti;
    if _auth_session.usr is null then
        insert into usr (email, tenant)
        values (_auth_session.recipient, _auth_session.tenant)
        returning id into _uid;
    else
        _uid = _auth_session.usr;
    end if;
    insert into session (usr) values (_uid) returning * into _session;
    return _session;
end;
$$;

comment on function finish_authentication_session is $$
Complete the sign-in or sign-up process by providing the auth session JTI and
the nonce from the auth email.

If successful, it returns a long-lived session. If wrong nonce, returns null until
session expires or is exhausted.

@api
$$;



create procedure sign_out(_jti bigint)
    language plpgsql
    security definer as
$$
begin
    delete from session where jti = _jti and usr = current_setting('pb_uid')::bigint;
    if not found then call raise('NOT_FOUND', 'session not found'); end if;
end;
$$;

comment on procedure sign_out is $$@api authenticated$$;



create procedure sign_out_all()
    language plpgsql
    security definer as
$$
begin
    delete from session where usr = current_setting('pb_uid')::bigint;
end;
$$;

comment on procedure sign_out_all is $$@api authenticated$$;



create table totp_block
(
    usr           bigint references usr primary key,
    until         timestamptz default now() not null,
    failure_count smallint    default 0     not null
);



create table totp_device
(
    usr     bigint references usr     not null,
    created timestamptz default now() not null,
    name    varchar(20)               not null,
    secret  bytea                     not null,
    unique (usr, name)
);

create index on totp_device (usr);



create function totp_required_for_auth(_email email, _tenant smallint default null) returns boolean
    language sql
    security definer leakproof parallel safe stable as
$$
select exists(select 1
              from usr u,
                   totp_device t
              where u.email = _email
                and u.tenant = _tenant
                and t.usr = u.id);
$$;

comment on function totp_required_for_auth is $$@api anonymous$$;



create function start_auth_session(_recipient email,
                                   _totp text default null,
                                   _tenant smallint default null,
                                   _language smallint default null
) returns auth_session
    language plpgsql
    security definer as
$$
declare
    _uid          bigint;
    _email_count  int;
    _auth_session auth_session;
begin
    select count(*)
    from auth_session
    where recipient = _recipient
    into _email_count;
    if _email_count >= 5 then
        call raise('ABORTED', 'too many authentication sessions');
    end if;

    select id into _uid from usr where email = _recipient and tenant = _tenant limit 1;

    if found and exists(select 1 from totp_device where usr = _uid) then
        if _totp is null then
            call raise('PERMISSION_DENIED', 'totp required');
        end if;
        if not is_valid_totp(_uid, _totp) then return null; end if;
    end if;

    insert into auth_session (usr, language, tenant, recipient, refresh)
    values (_uid, _language, _tenant, _recipient, _uid = current_setting('pb_uid')::bigint)
    returning * into _auth_session;
    return _auth_session;
end;
$$;

comment on function start_auth_session is $$@api$$;



create table pending_totp_device
(
    usr     bigint references usr primary key,
    exp     timestamptz default now() + '10 minutes'        not null,
    jti     bigint unique references session                not null,
    name    varchar(20) check (varchar_ok(name))            not null,
    secret  bytea       default public.gen_random_bytes(20) not null,
    attempt smallint    default 0                           not null
);

select cron.schedule('*/5 * * * *',
                     $$delete from pending_totp_device where exp < now();$$);



-- This function is based on totp.hotp() from https://github.com/pyramation/totp
create function get_totp(secret bytea,
                         time_from timestamptz default now(),
                         digits int default 6,
                         period int default 30) returns text
    language plpgsql
    leakproof immutable parallel safe as
$$
declare
    t            int   = floor(extract(epoch from time_from) / period)::int;
    c            bytea = '\x' || lpad(to_hex(t), 16, '0');
    mac          bytea = public.hmac(c, secret, 'sha1');
    trunc_offset int   = get_byte(mac, length(mac) - 1) % 16;
    result       text  = substring(set_bit(
                                           substring(mac from 1 + trunc_offset for 4),
                                           7, 0)::text, 2)::bit(32)::int %
                         (10 ^ digits)::int;
begin
    return lpad(result, digits, '0');
end;
$$;



create function totp_matches_secret(_secret bytea, _totp text) returns boolean
    language plpgsql
    security definer stable parallel safe
    leakproof as
$$
begin
    if _totp = get_totp(_secret) then
        return true;
    end if;
    if _totp = get_totp(_secret, now() - '30 seconds') then
        return true;
    end if;
    if _totp = get_totp(_secret, now() + '30 seconds') then
        return true;
    end if;
    return false;
end;
$$;


-- TODO ensure that correct TOTP isn't used more than once within 90 second period
create function is_valid_totp(_uid bigint, _totp char(6)) returns boolean
    language plpgsql
    security definer as
$$
declare
    _block totp_block;
begin
    select * into _block from totp_block where usr = _uid;

    if found and _block.until > now() then
        call raise('FAILED_PRECONDITION',
                   'totp validation temporarily blocked');
    end if;

    if exists(select 1
              from totp_device
              where usr = _uid
                and totp_matches_secret(secret, _totp)) then
        if _block is not null then
            delete from totp_block where usr = _uid;
        end if;
        return true;
    else
        if _block is null then
            insert into totp_block (usr) values (_uid);
        else
            update totp_block
            set failure_count = failure_count + 1,
                until         = next_try(failure_count + 1)
            where usr = _uid;
        end if;
        return false;
    end if;
end;
$$;



create function add_totp_device(_name varchar(20)) returns text
    language plpgsql
    security definer as
$$
declare
    _device_count int;
    _device       pending_totp_device;
begin
    select count(*)
    into _device_count
    from totp_device
    where usr = current_setting('pb_uid')::bigint;

    if _device_count >= 5 then
        call raise('RESOURCE_EXHAUSTED', 'maximum number of totp devices reached');
    end if;

    insert into pending_totp_device (name, usr, jti)
    values (_name, current_setting('pb_uid')::bigint, current_setting('pb_jti')::bigint);

    return _device.secret::text;
end;
$$;


comment on function add_totp_device is $$
Returns a random 160-bit secret to setup Google or Yubico Authenticator.

The return value is hex encoded and the caller must convert it to a Base32 (RFC 4648) string suitable for Google Authenticator.
Dart package "base32" (https://pub.dev/packages/base32) will do the job.

@api authenticated 3
$$;



create function enable_totp_device(_totp char(6)) returns boolean
    language plpgsql
    security definer as
$$
declare
    _device pending_totp_device;
begin
    select * into _device from pending_totp_device p where p.usr = current_setting('pb_uid')::bigint and p.jti = current_setting('pb_jti')::bigint;

    if not found then
        call raise('NOT_FOUND', 'no pending device found');
    end if;

    if _device.exp < now() then
        call raise('DEADLINE_EXCEEDED', 'pending device expired');
    end if;

    if _device.attempt >= 3 then
        call raise('PERMISSION_DENIED', 'too many failed attempts');
    end if;

    if !totp_matches_secret(_device.secret, _totp) then
        update pending_totp_device
        set attempt = attempt + 1
        where usr = current_setting('pb_uid')::bigint;
        return false;
    end if;

    insert into totp_device (usr, name, secret)
    values (current_setting('pb_uid')::bigint, _device.name, _device.secret);

    delete from pending_totp_device p where p.usr = current_setting('pb_uid')::bigint and p.jti = current_setting('pb_jti')::bigint;

    return true;
end;
$$;

comment on function enable_totp_device is $$api authenticated 13$$;



create procedure remove_totp_device(_name varchar(20))
    language plpgsql
    security definer as
$$
declare
begin
    delete from totp_device where usr = current_setting('pb_uid')::bigint and name = _name;
    if not found then
        call raise('NOT_FOUND', 'totp device not found');
    end if;
end;
$$;

comment on procedure remove_totp_device is $$@api second_factor$$;

