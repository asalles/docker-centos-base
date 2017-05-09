# docker-centos-base
[![CircleCI](https://circleci.com/gh/drecom/docker-centos-base/tree/master.svg?style=svg)](https://circleci.com/gh/drecom/docker-centos-base/tree/master)

A CentOS docker container

It's on [docker-hub](https://hub.docker.com/r/drecom/centos-base/) and [github](https://github.com/drecom/docker-centos-base/)

## how to build

```sh
docker build --rm -t centos-build .
```

## running

```sh
docker run -it --rm drecom/centos-base /bin/bash
```
