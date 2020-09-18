## Microservices Cloud Devops Project
[![N05h3ll](https://circleci.com/gh/N05h3ll/DevOps_Microservices.svg?style=svg)](https://circleci.com/gh/N05h3ll/DevOps_Microservices)

**This Project Have passed Circleci CI pipline as shown in the badge above**

This repository is associated with Cloud DevOps ND - Course 04 - Microservices at Scale using AWS & Kubernetes.
---

### This project satisfies the requirements of the project consisting of :


#### **Files Submitted**

- [x] All files are submitted

- [x] .circleci folder is included
	

#### **Code Quality & Enhancement**

- [x] Extend app.py to log a prediction value

- [x] The project shows the proper use of documentation
	
- [x] The project passes linting via a Makefile
	

#### **Docker Configuration**

- [x] Dockerfile is complete
	
- [x] Dockerfile passes linting via a Makefile
	
- [x] Log output is saved in docker_out.txt
	
- [x] run_docker.sh is complete
	
- [x] Docker image is uploaded to docker via upload_docker.sh
	

#### **Kubernetes Configuration**

- [x] run_kubernetes.sh is complete
	
- [x] An output prediction is saved in kubernetes_out.txt
	

### How to run this project

1- You need to install docker and kubernetes to run this project.
- [Install Docker](https://docs.docker.com/get-docker/)
- [Install Kubernetes](https://kubernetes.io/docs/tasks/tools/)

2- Run **run_docker.sh** script using:

    ```bash
         ./run_docker.sh
         #OR
         sh run_docker.sh
    ```

If you want to upload the image to your docker hub repository please update the dockerpath variable in the **upload_docker.sh** with your data.

3- 2- Run **run_kubernetes.sh** script using:

    ```bash
         ./run_kubernetes.sh
         #OR
         sh run_kubernetes.sh
    ```
