FROM alpine:3.10.2
ARG BASE_BIN_NAME

LABEL MAINTAINER = "gsxhnd@gmail.com"

WORKDIR /app
ADD $BASE_BIN_NAME /app

EXPOSE 8080