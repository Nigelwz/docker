#!/bin/bash


cat backup.sql | sudo docker exec -i bugzilla-dev /usr/bin/mysql -u bugs --password=bugs bugs
