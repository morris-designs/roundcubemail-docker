FROM roundcube/roundcubemail:latest

# COMPOSER_ALLOW_SUPERUSER is needed to run plugins when using a container
ENV COMPOSER_ALLOW_SUPERUSER=1

RUN set -ex; \
    apt-get update; \
    apt-get install -y --no-install-recommends \
        git \
    ; \
