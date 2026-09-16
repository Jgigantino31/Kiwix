FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-39982094-ls25@sha256:d6395fad101bb9cacbe51c89225b3c0bf072f1199c2ddf980e0d2282783dcae6
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
