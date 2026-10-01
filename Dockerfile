FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-7d280ac4-ls27@sha256:077022ed09f5d1985788238fcdcfe749367efb3a4a59b984cb71eb291479945c
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
