FROM nginx
RUN apt-get update && apt-get install -y \
    dnsutils \
    curl \
    net-tools \
    nano
RUN rm /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html