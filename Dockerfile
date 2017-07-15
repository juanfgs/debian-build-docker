# Dockerfile
FROM debian:jessie

ENV DEBIAN_FRONTEND noninteractive

ADD provision.sh /provision.sh
ADD run.sh /run.sh

RUN chmod +x /*.sh
RUN chmod +x /build/*.sh
RUN ./provision.sh
