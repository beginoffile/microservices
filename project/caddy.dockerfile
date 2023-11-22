#build a tiny docker image
FROM caddy:2.4.6-alpine

COPY Caddyfile /etc/caddy/Caddyfile
