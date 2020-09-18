#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=n05h3ll/devops_microservices_project
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run devops-microservices-project --image=$dockerpath --port=8000

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
# Sleep 20 seconds to allow the pod to be available
sleep 20s
kubectl port-forward devops-microservices-project 8000:80
