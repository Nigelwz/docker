Docker-jenkins
==============
Using Docker for jenkins dev

## Table of Contents

  - [setup](#setup)
  - [email](#email)

## setup

```console
mkdir ./data
sudo chown -R 1000 ./data  #set ./data owner to UID 1000
docker-compose up -d
```

> NOTE:Add docker_compose.yml - user: root \
  let jenkins permission to root


## email
