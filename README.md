# docker-maven-nodejs
Dockerized environment for Apache Maven + NodeJS


## Build
```bash
$ docker build -t maven-nodejs .
$ docker images
REPOSITORY      TAG      IMAGE ID           CREATED             SIZE
maven-nodejs    latest   2aa0b76d2e4a       19 seconds ago      727MB
```

## Usage
```bash
$ docker run -it --rm maven-nodejs -- bash
root@1072718e7d1a:/# node -v
v8.16.0
root@1072718e7d1a:/# npm -v
6.4.1
```