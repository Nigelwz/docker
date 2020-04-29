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

  Type ``` ip:port ``` in your search engine.
  you can see below image and nodify you type initpassword
  
  <img width="650" height="500" src=./image/jenkins_password.png>
  
  Then copy below path and read initpassword
  
  <img width="800" height="100" src=./image/password_in_data.png>
  
  NOTE:Add docker_compose.yml - user: root \
  let jenkins permission to root


## email

