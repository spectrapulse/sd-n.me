FROM nginxinc/nginx-unprivileged:mainline
COPY ./src /usr/share/nginx/html
EXPOSE 8080/tcp
