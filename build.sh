#!/usr/bin/env bash

set -e

IMAGE=concourse-ansible-resource
DOCKER_HUB_USER=b13f

# 1. Build the docker image
docker build -t $IMAGE .

# Push to dockerhub
#docker tag  $IMAGE $DOCKER_HUB_USER/$IMAGE
#docker push $DOCKER_HUB_USER/$IMAGE
