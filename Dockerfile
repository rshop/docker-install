FROM rshop/pipeline:7.4

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.7/main/ \
        nodejs=16.20.2-r0 \
        npm=\
        python2 \
        g++ \
        make \
    && npm install -g grunt gulp
