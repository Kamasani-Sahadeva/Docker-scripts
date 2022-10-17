#!bin/bash
sudo docker container ls -a -fname=nginx-container -q | xargs -r docker container rm
