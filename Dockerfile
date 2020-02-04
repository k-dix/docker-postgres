FROM postgres:9.6-alpine

RUN apk update -q && apk add -uq postgis \
 && rm -rf /var/lib/apt/lists/*
