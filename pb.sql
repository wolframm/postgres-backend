set plpgsql.extra_errors to 'all';

create extension if not exists citext;

create schema if not exists pb;

grant usage on schema pb to public;
grant execute on all functions in schema pb to public;
grant execute on all procedures in schema pb to public;

create or replace function pb.uid() returns bigint
    language plpgsql
    security definer stable leakproof parallel safe as
$$
declare
    _uid bigint = current_setting('pb.uid');
begin
    if _uid != '' then return _uid::bigint; else return null; end if;
end;
$$;

create or replace function pb.jti() returns bigint
    language plpgsql
    security definer stable leakproof parallel safe as
$$
declare
    _jti bigint = current_setting('pb.jti');
begin
    if _jti != '' then return _jti::bigint; else return null; end if;
end;
$$;

create or replace function pb.version() returns text
    language plpgsql
    parallel safe stable leakproof
as
$$
begin
    return current_setting('pb.version');
end;
$$;

comment on function pb.version() is $$Returns the version of the database.$$;

create type pb.app_exception as enum (
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

create domain pb.email as public.citext
    check ( value ~
            '^[a-z0-9.!#$%&''*+/=?^_`{|}~-]+@[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?(?:\.[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?)*$' );


create or replace procedure pb.raise(exc pb.app_exception, detail text default '')
    language plpgsql as
$$
begin
    raise exception sqlstate 'APPXX' using message = exc::text, detail = $2;
end;
$$;
