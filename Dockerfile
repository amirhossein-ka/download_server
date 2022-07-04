FROM nginx

WORKDIR /app/

# nginx stuff
COPY nginx.conf /etc/nginx/nginx.conf
COPY mime.types /etc/nginx/conf/mime.types
COPY httppasswd ./


