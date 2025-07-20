# 🔁 DevOps CI/CD Pipeline with Jenkins & Docker

This project demonstrates a **fully automated CI/CD pipeline** for a simple Python application using **Jenkins** and **Docker**.

---

## 🚀 Project Overview

- The Python script (`devops.py`) is containerized using Docker.
- Jenkins automates the **build and deployment process**.
- The Docker container runs the Python script on port 8080.

---

##🛠️ Technologies Used

Python
Docker
Jenkins
Shell Scripting

##📦 How to Run Locally
```bash
git clone https://github.com/your-username/devops-pipeline-example.git
cd devops-pipeline-example

docker build -t myapp .
docker run -d -p 8080:80 myapp

