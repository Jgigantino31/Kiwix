FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-2002c0bc-ls26@sha256:3b5862c04c04d3cf3aed92ac6d4a75e0a36208fd15e2a968563a0c7e11898401
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
