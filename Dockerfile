FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-7260425a-ls28@sha256:43a071ac460647cbd9d0ae63e5d7f8a6eb67d545063b20370d9614fab82d0540
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
