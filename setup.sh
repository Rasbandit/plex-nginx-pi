#!/bin/bash

sudo apt-get update -y && sudo apt-get upgrade -y

sudo apt install docker docker-compose

sudo gpasswd -a $USER docker
newgrp docker

docker compose up -d