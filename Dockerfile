# Use latest stable channel SDK.
FROM dart:stable AS build

# Resolve app dependencies.
WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

# Copy app source code (except anything in .dockerignore) and AOT compile app.
COPY auth .
RUN dart compile exe bin/server.dart -o bin/server

# SNIPPET TAKEN FROM: https://community.fly.io/t/dart-sqlite-on-fly-machines-server-crashes/10501/8
# Get libsqlite3.so
FROM debian:bookworm-slim as sqlite
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y libsqlite3-dev && \
    rm -rf /var/lib/apt/lists /var/cache/apt/archives && \
    cp /usr/lib/$(uname -m)-linux-gnu/libsqlite3.so /tmp/libsqlite3.so

# Build minimal serving image from AOT-compiled `/server`
# and the pre-built AOT-runtime in the `/runtime/` directory of the base image.
FROM scratch
COPY --from=build /runtime/ /
COPY --from=build /app/bin/server /app/bin/

# SNIPPET TAKEN FROM: https://community.fly.io/t/dart-sqlite-on-fly-machines-server-crashes/10501/8
# Put sqlite into /usr/lib/
COPY --from=sqlite /tmp/libsqlite3.so /usr/lib/libsqlite3.so

# Start server.
EXPOSE 8080
CMD ["/app/bin/server"]
