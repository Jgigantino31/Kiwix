FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-3fea2cbf-ls33@sha256:0fcb66011e543262765c5ce44d9b84cfd7ef467c173cd45821feec556833b68c
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
