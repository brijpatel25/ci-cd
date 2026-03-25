🚀 my-cicd-project
CI/CD Pipeline Project
📌 Project Title

Automated CI/CD Pipeline for a Containerized Static Web Application

🎯 Objective

To implement an end-to-end CI/CD pipeline that automatically builds, tests, packages, and prepares a simple static web application (HTML, CSS, JavaScript) for deployment using GitHub Actions, Docker, and Docker Hub.

🛠️ Tools & Technologies
Version Control: GitHub
CI/CD Automation: GitHub Actions (YAML)
Containerization: Docker Desktop & Dockerfile
Container Registry: Docker Hub
Frontend: HTML, CSS, JavaScript
Web Server: Nginx (Docker container)
📁 Project Structure
my-cicd-project/
├── .github/
│   └── workflows/
│       └── ci-cd.yml        ← GitHub Actions pipeline
├── index.html              ← Main UI
├── style.css               ← Styling
├── script.js               ← JavaScript logic
├── Dockerfile              ← Docker configuration
├── .dockerignore
├── .gitignore
└── README.md
🔄 CI/CD Pipeline Flow
git push → GitHub Actions triggers
              │
              ▼
        Build Stage (CI)
        ✅ Checkout code
        ✅ Build Docker image
              │
              ▼
        Package Stage (CD)
        ✅ Login to Docker Hub
        ✅ Push Docker image (latest)
🚀 Pipeline Stages
Source Stage: Code committed to GitHub repository
Trigger: Push to main branch triggers GitHub Actions
Build Stage:
Checkout code
Build Docker image using Dockerfile
Package Stage:
Authenticate with Docker Hub
Push Docker image
Artifact:
Container image available on Docker Hub
⚙️ How to Run Locally
▶️ Run without Docker

Simply open:

index.html
🐳 Run with Docker
# Build Docker image
docker build -t my-cicd-app .

# Run container
docker run -p 8080:80 my-cicd-app

👉 Visit: http://localhost:8080

🔐 GitHub Secrets Required
Secret Name	Description
DOCKER_USERNAME	Docker Hub username
DOCKER_PASSWORD	Docker Hub access token
🌐 Application Features
Simple responsive UI
Interactive button using JavaScript
Lightweight and fast loading
Containerized with Nginx
Ready for deployment anywhere
✅ Expected Output

A fully automated CI/CD pipeline that ensures every code change is:

✅ Automatically built
✅ Containerized using Docker
✅ Pushed to Docker Hub
✅ Ready for deployment
🔥 Future Enhancements
Add version tagging (v1, v2)
Deploy to AWS / Render / Azure
Add automated testing (JS linting)
Add custom domain & HTTPS
👨‍💻 Author

Brij Patel
