#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo service nginx start
curl https://localhost:80
