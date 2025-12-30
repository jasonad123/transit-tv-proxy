FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY static /app/static

EXPOSE 8080

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]