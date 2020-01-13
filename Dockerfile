FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y software-properties-common xvfb imagemagick xdotool wget
RUN add-apt-repository ppa:libretro/stable
RUN apt-get update
RUN apt-get install -y retroarch libretro-*
ENV GENDEV="/opt/gendev"
