FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-c0b9f66f-ls30@sha256:17f8127f438b5203c47149a87769ec8c82849d93c08cf8521c18949fd6ae8ee9
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
