#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=walaaelgenidy/api:latest

# Step 2:  
# Authenticate & tag
docker tag api walaaelgenidy/api
echo "Docker ID and Image: $dockerpath"

# Step 3:
#Push image to a docker repository
docker push walaaelgenidy/api
