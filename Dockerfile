FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html
COPY ./style.css /usr/share/nginx/html
COPY ./img /usr/share/nginx/html/img
COPY ./js /usr/share/nginx/html/js