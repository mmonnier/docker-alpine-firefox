[![Build Status](https://travis-ci.org/mmonnier/docker-alpine-firefox.svg?branch=master)](https://travis-ci.org/mmonnier/docker-alpine-firefox)
[![Docker Repository on Quay](https://quay.io/repository/mmonnier/docker-alpine-firefox/status "Docker Repository on Quay")](https://quay.io/repository/mmonnier/docker-alpine-firefox)
[![Docker Pulls](https://img.shields.io/docker/pulls/mmonnier/alpine-firefox.svg?maxAge=604800)](https://hub.docker.com/r/mmonnier/docker-alpine-firefox)

docker-alpine-firefox
=======================


Running your container
----------------------

```
# docker run
    -d
    -e DISPLAY=$DISPLAY \
    --name=alpine-firefox
    -v ${HOME}:/home/${USER} \
    -v /tmp/.X11-unix:/tmp/.X11-unix
    mmonnier/docker-alpine-firefox
```
