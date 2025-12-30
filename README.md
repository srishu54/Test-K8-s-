# Test-K8-s-

## Project Overview
This project demonstrates the full **container lifecycle and deployment workflow**: building Docker images, automating builds using Jenkins, and deploying to a Kubernetes cluster. 
It serves as a hands-on **DevOps/Kubernetes practice project** showcasing Docker, Kubernetes, and CI/CD basics.

## Environment
- **OS:** RHEL 9  
- **Docker:** 29.1.3  
- **Kubernetes:** 1.30.14 (local laptop-based cluster)  
- **Jenkins:** 2.528.2, Freestyle project (no Jenkinsfile)  

## Features
- Build a **RHEL 9-based Docker image** running Apache HTTPD.  
- Host a **sample web page (`index.html`)** inside the container.  
- Integrate Docker build with **Jenkins Freestyle project** to automate image builds.  
- Deploy the Docker image as a **pod on a Kubernetes cluster**.  

## Deployment Steps
1. Build Docker image:
2. Push Docker image to Docker Hub:
3. Deploy Kubernetes manifests:
4. Verify Deployment
     
## Kubernetes Details
- **Deployment:** Apache HTTPD pod (replica=1)  
- **Service:** NodePort exposes pod on host port 30080  

## Skills Demonstrated
- Docker image creation & management  
- Container deployment on Kubernetes  
- CI/CD automation using Jenkins Freestyle project  
- Kubernetes pod and service configuration  
- Basic production-style workflow on a local cluster  


