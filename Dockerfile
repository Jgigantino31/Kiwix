FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-cbabb50d-ls23@sha256:bfad620e2e7d4505f0b7adca5be1004076e1a46c896317add9d8233858a67f41
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
