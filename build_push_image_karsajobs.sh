#!/bin/bash

# membuat docker image
sudo docker build -t yusuffranklin/karsajobs:latest .

# login ke Docker Hub via terminal
sudo docker login

# push docker container ke repository Docker Hub
sudo docker push yusuffranklin/karsajobs:latest
