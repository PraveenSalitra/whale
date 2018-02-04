FROM nginx
RUN apt-get update && apt-get install -y \
    dnsutils \
    curl \
    net-tools \
    inetutils-ping \
    nano
RUN rm /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY server.crt /etc/nginx/ssl/server.crt
COPY server.private.key /etc/nginx/ssl/server.private.key
COPY index.html /usr/share/nginx/html/index.html