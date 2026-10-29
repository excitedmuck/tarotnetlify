FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html robots.txt sitemap.xml bebbf1cab856cd422ecb63dcb744dc3b.txt /srv/
COPY static /srv/static
