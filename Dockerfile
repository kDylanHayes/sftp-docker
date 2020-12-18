FROM ubuntu:20.04
RUN apt-get update && \
    apt install -y openssh-server

VOLUME /storage /pubic /private

EXPOSE 45000
