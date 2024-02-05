FROM nginx:latest

WORKDIR src

COPY /html /usr/share/nginx/html
