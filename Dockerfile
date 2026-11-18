FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-17f04296-ls34@sha256:e044df9763cfadf3081e6b7a2e949809661c9e751b6ce65040075972c9b35587
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
