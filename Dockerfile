FROM joyqi/typecho:nightly-php8.2-apache
RUN \
    apt-get update && \
    apt-get install -y git && \
    git clone https://github.com/HaoOuBa/Joe.git /usr/themes/Joe