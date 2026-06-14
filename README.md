# DevSecOps Project (Terraform + GitHub Actions)

## 📌 Objective

Deploy and secure an Infrastructure-as-Code pipeline using Terraform and GitHub Actions.

This project demonstrates:

- Infrastructure as Code (Terraform)
- CI/CD automation (GitHub Actions)
- DevSecOps practices (linting + security scanning)
- Cloud-ready architecture (AzureRM design)
- Secure pipeline validation (no deployment)


## 📁 Project Structure

.github/workflows/terraform.yml
 main.tf
 variables.tf
 outputs.tf
 images/
 README.md


 ├── .github
│   └── workflows
│       └── terraform.yml
├── main.tf
├── variables.tf
├── outputs.tf
├── images/
└── README.md


## 🚀 CI/CD Pipeline (GitHub Actions)

The pipeline runs automatically on every push and Pull Request.

### Steps executed:

- Terraform Init
- Terraform Format Check
- Terraform Validate
- TFLint
- Checkov Security Scan
- Terraform Plan (dry-run mode)


## 🧪 Security (DevSecOps)

- Static analysis with Checkov
- Linting with TFLint
- No secrets in code
- Secure CI/CD pipeline design
- No destructive deployment (safe mode)


## 🧠 Infrastructure Overview (Design)

Resource Group → VNet → Subnet → VM → Public IP → NSG



## 🎯 Objective Achievement

This project demonstrates a full DevSecOps lifecycle:

Code → Validate → Scan → Plan → Report

## 👤 Author

LEGBA Gbèdossou Harold Scifo

DevSecOps 
