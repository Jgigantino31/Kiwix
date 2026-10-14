FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-82fe3735-ls29@sha256:a4d7e43ad697e2113bc5466719c934fb539744f430924f86a1b3a2cd31a39041
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
