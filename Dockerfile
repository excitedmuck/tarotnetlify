FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html robots.txt sitemap.xml /srv/
COPY static /srv/static
