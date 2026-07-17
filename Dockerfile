FROM rshop/pipeline:8.5

RUN set -ex \
    && apk update \
    && apk add --no-cache \
        nodejs \
        npm