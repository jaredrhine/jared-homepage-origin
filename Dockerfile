# Docker container to serve up jared.wordzoo.com static content
#
# https://github.com/jaredrhine/wordzoo-web-apex-wrapper/tree/main/Dockerfile

FROM caddy:2-alpine

MAINTAINER Jared Rhine <jared@wordzoo.com>

RUN mkdir -p /var/log/caddy

COPY --chown=root:root caddy.conf /etc/caddy/Caddyfile
COPY --chown=root:root site/ /srv
