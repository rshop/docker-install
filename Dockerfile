FROM rshop/pipeline:8.4

RUN set -ex \
    && apk update \
    && apk add --no-cache \
        nodejs \
        npm