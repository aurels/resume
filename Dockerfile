FROM debian:buster
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q
RUN apt-get install texlive-full -y
