#!/bin/bash

# membuat docker image
sudo docker build -t yusuffranklin/karsajobs-ui:latest .

# login ke Docker Hub via terminal
echo $PASSWORD | sudo docker login -u yusuffranklin --password-stdin

# push docker container ke repository Docker Hub
sudo docker push yusuffranklin/karsajobs-ui:latest
