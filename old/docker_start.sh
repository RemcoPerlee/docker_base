#!/bin/sh
docker rm base
docker run \
       --detach \
       --name base \
       remcoperlee/base:0.1.0
