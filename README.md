# Cloud-Based Kubernetes Deployment with Terraform  

This project demonstrates how to deploy a web application on a cloud-based Kubernetes solution (AWS EKS) using Infrastructure as Code (IaC) with Terraform. The deployment ensures proper logging and monitoring using Prometheus.

---

## **Project Overview**  

The goal of this project is to deploy a simple static web application using a Dockerized image on Kubernetes, provisioned using Terraform. The solution includes:  
- Automated infrastructure setup on AWS (VPC, Subnets, EKS Cluster, and Worker Nodes).  
- Kubernetes manifests for deploying the web application.  
- Prometheus integration for monitoring and logging.  

---

## **Features**  

- **Infrastructure as Code (IaC)**: Provision cloud resources using Terraform.  
- **Containerized Deployment**: Use Docker to containerize the web application.  
- **Kubernetes Orchestration**: Deploy and manage the application using Kubernetes.  
- **Monitoring and Logging**: Integrate Prometheus for monitoring and alerts.  

---

## **File Structure**  

```plaintext
.
├── Dockerfile            # Dockerfile to containerize the sample web application
├── kubernetes/           # Kubernetes deployment files
│   ├── deployment.yaml   # Kubernetes Deployment manifest
│   ├── service.yaml      # Kubernetes Service manifest
│   ├── prometheus.yaml   # Prometheus configuration
├── terraform/            # Terraform files for cloud infrastructure
│   ├── main.tf           # Main Terraform configuration
├── README.md             # Project documentation
