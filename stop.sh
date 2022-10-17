#!bin/bash
sudo docker ps -f name=nginx-container -q | xargs --no-run-if-empty docker container stop
