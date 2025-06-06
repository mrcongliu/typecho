FROM joyqi/typecho:nightly-php8.2-apache
RUN \
    apt-get update && \
    apt-get install -y git && \
    git clone https://github.com/HaoOuBa/Joe.git /usr/src/typecho/usr/themes/Joe && \
    git clone https://github.com/mrcongliu/Typecho-Joe-Theme- /usr/src/typecho/usr/themes/Typecho-Joe-Theme && \
    git clone https://github.com/Dreamer-Paul/Pio.git /usr/src/typecho/usr/plugins/Pio