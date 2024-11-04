FROM rshop/pipeline:8.2

RUN set -ex \
    && apk update \
    && apk add --no-cache \
        nodejs \
        npm
