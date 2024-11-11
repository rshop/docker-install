FROM rshop/pipeline:7.4

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.15/main/ \
        nodejs=14.18.2-r0 \
        python2 \
        g++ \
        make \
    && npm install -g grunt gulp
