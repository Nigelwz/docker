Docker-jenkins
==============
Using Docker for jenkins dev

- [x] setup
- [x] email
- [x] ssh-agent

## Table of Contents

  - [setup](#setup)
  - [email](#email)
  - [ssh-agent](#ssh-agent)
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
  
## ssh-agent


  <img width="650" height="150" src=./image/add-agent.png>
  
  1. configure->add node-> type your nodename -> tick  permanent agent option
  
  <img width="650" height="350" src=./image/add-agent2.png>
  
  1. set remote directory to /home/name/data then set 'chown -R 1000 /home/name/data'
  2. set start mode to 'via ssh'
  3. Add your crederitials then type your host's "user and password"
  
  <img width="650" height="300" src=./image/agent-Credential.png>
  
  4. set your Host key verification strategy to "Non cerifying cerification strategy"
  
  
