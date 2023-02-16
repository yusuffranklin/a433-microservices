#!/bin/bash

# membuat docker image
sudo docker build -t item-app:v1 .

# melihat daftar docker image
sudo docker images

# mengubah nama image agar sesuai dengan format Docker Hub
sudo docker tag item-app:v1 yusuffranklin/item-app:v1

# login ke Docker Hub via terminal
sudo docker login

# push docker container ke repository Docker Hub
sudo docker push yusuffranklin/item-app:v1
