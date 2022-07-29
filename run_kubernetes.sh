#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=gloryisaiah/housepredict

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run housepredict\
    --image=$dockerpath\
    --port=80 --labels app=housepredict

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward housepredict 8000:80

