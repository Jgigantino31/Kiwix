FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-8643a1b2-ls35@sha256:0f3e3707816d259db1077c1d50e3e974c9424797250388f77ccfcf8df904e48e
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
