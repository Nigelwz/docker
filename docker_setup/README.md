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
  
  Final wait jenkins install default package
  
  NOTE:Add docker_compose.yml - user: root \
  let jenkins permission to root


## email

  Below is email setting.

  **The page is in jenkins -> configure.**
 
  <img width="650" height="400" src=./image/email-1.png>

  **you can type below setting and then test email function.**

  <img width="650" height="300" src=./image/email-2.png>
