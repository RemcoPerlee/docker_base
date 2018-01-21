FROM ubuntu:18.04
MAINTAINER Remco Perlee <remco.perlee@gmail.com>

# Set the locale
RUN apt-get clean && apt-get update && apt-get install -y locales
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y unzip apt-utils software-properties-common python-software-properties
