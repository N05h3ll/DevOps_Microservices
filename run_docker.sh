#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t n05h3ll/DevOps_Microservices_Project
# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run flask app
docker run -idt -p 8000:80 DevOps_Microservices_Project