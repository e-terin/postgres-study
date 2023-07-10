ARG POSTGRES_VERSION=15
FROM postgres:${POSTGRES_VERSION}

MAINTAINER Evgeniy Derin
LABEL author.name = "Evgeniy Derin"
LABEL author.email = "web@derin.ru"

ARG UID=1000
ARG GID=1000
ENV UID=${UID}
ENV GID=${GID}
RUN groupadd ${GID}
RUN useradd -g ${GID} ${UID}
#RUN echo "host all all all $POSTGRES_HOST_AUTH_METHOD" >> pg_hba.conf
#RUN chmod -R 777 /var/run/postgresql

ARG TIMEZONE="Europe/Moscow"
ENV TZ=${TIMEZONE}