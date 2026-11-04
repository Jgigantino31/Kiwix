FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-fe408847-ls32@sha256:2607002007f92888e46e60c981fbdf315a39e56018bb9ce651dd72ec1376c7a0
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
