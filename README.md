# PolyKubeNexus 🚀

## Overview
**PolyKubeNexus** is a DevOps project that deploys **10+ applications** (Django, React) as **microservices** on an **Azure Kubernetes Cluster** with full automation using **GitHub Actions and Azure DevOps**.

## Project Architecture 🏗️
- **Microservices Architecture**: Each project runs independently but is accessible from a centralized landing page.
- **Dockerized Applications**: All applications are containerized using **Docker**.
- **Kubernetes Deployment**: YAML configuration files manage the deployments, services, and Ingress for routing.
- **CI/CD Pipeline**:
  - **GitHub Actions**: Automates building and pushing Docker images to **Docker Hub**.
  - **Azure DevOps**: Automates pulling images from Docker Hub and deploying them on **Azure Kubernetes Service (AKS)**.
- **Ingress Controller**: Manages routing and load balancing.

## Technologies Used 🛠️
- **Azure Kubernetes Service (AKS)**
- **Docker & Docker Hub**
- **GitHub Actions** (Continuous Integration)
- **Azure DevOps** (Continuous Delivery)
- **Kubernetes (K8s)**
- **YAML Manifest Files**
- **Microservices Architecture**

## Deployment Flow 🔄
1. Developer pushes code to GitHub.
2. **GitHub Actions** triggers, builds Docker images, and pushes them to **Docker Hub**.
3. **Azure DevOps** detects the latest image and pulls it.
4. The updated container is deployed on **Azure Kubernetes Service (AKS)**.
5. **Ingress Controller** ensures seamless routing of requests.


## How to Run Locally 🏃‍♂️
1. **Clone the repository:**
   ```sh
   git clone https://github.com/nexusameer/PolyKubeNexus.git
   cd PolyKubeNexus
   ```
3. **Apply Kubernetes Configuration:**
   ```sh
   kubectl apply -f k8s/
   ```
4. **Access the Application:**
   ```sh
   kubectl get services
   ```
   Get the external IP and open it in the browser.

