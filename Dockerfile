FROM openjdk:8-jdk-alpine

RUN apk update && apk add openssl
