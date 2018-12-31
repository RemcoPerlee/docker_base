#!/bin/sh
docker rm base
docker run -t -i \
       --entrypoint=/bin/bash \
       --name base \
       remcoperlee/base:0.1.0
