FROM caddy:latest

COPY Caddyfile /etc/caddy/Caddyfile
COPY ./index.html /var/www/html/index.html
COPY ./style.css /var/www/html/style.css
COPY ./img /var/www/html/img
COPY ./js /var/www/html/js


EXPOSE 80 443

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]