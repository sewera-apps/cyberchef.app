FROM caddy:2
COPY Caddyfile /etc/caddy/Caddyfile
COPY build/prod /srv/cyberchef
