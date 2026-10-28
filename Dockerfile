FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-227d8d69-ls31@sha256:32a0d498e57c55ba425b5d25aba2369a04c04e485613c382dae8698642ded893
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
