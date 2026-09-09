FROM ghcr.io/linuxserver/baseimage-ubuntu:resolute-63317794-ls24@sha256:f2849e1343cc170e9b4bc30f9427c70e681340d721530d5f9e321412e82139c1
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/Kiwix
RUN apt-get update && apt-get -y install git kiwix-tools nano wget
