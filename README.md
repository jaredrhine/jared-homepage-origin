# jared-homepage-origin

Repository URL: https://github.com/jaredrhine/jared-homepage-origin

Author: Jared Rhine (<jared@wordzoo.com>)

Keywords: fly.io, Caddy, static site, wordzoo.com

## Purpose

The code in this repository serves a static site tree via HTTP. THe
jared.wordzoo.com content is built into a Docker container, which is
then served by the Caddy web server. This container is served via
fly.io, serving as an origin for a 3rd party CDN.
