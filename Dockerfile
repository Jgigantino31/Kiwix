FROM ghcr.io/linuxserver/baseimage-ubuntu:noble
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install kiwix-tools nano wget
