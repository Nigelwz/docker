#!/bin/bash

cd ~/git_d/docker-bugzilla-dev/data/

sudo docker exec bugzilla-dev /usr/bin/mysqldump -u bugs --password=bugs bugs > backup.sql
