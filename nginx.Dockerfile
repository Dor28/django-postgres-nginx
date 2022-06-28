FROM nginx:1.20-alpine
RUN apk update && apk add openssl
RUN mkdir -p /etc/ssl/private/epulatov && mkdir -p /etc/ssl/certs/epulatov
RUN  openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/epulatov/nginx.key -out /etc/ssl/certs/epulatov/nginx.crt \
    -subj "/C=RU/ST=Default/L=Default/O=OrgName/OU=IT Department/CN=epulatov"

COPY epulatov.conf /etc/nginx/conf.d
