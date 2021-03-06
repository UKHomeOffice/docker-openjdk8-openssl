FROM openjdk:8-jdk-alpine

RUN apk update && apk add openssl

RUN addgroup -g 1000 -S app && \
    adduser -u 1000 -S app -G app && \
    mkdir -p /app && \
    chown -R app:app /app

USER 1000
