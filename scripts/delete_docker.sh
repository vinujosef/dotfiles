#!/bin/bash
# Delete all docker containers, images and volumes

echo "===> DELETE CONTAINERS"
docker rm $(docker ps -a -q) -f

echo "===> DELETE IMAGES"
docker rmi $(docker images -q) -f

echo "===> DELETE VOLUMES"
docker volume rm $(docker volume ls) -f
