# github_action_17082026
17082026_practice
# 🚀 Azure Resource Group Deployment using Terraform

## 📌 Overview

This project uses **Terraform** to provision an **Azure Resource Group** in a consistent, repeatable, and automated way.

Terraform enables Infrastructure as Code (IaC), allowing Azure resources to be managed through version-controlled code rather than manual portal operations.

---

## 🏗️ Resources Created

The following Azure resource is deployed:

* 📂 Azure Resource Group

---

## 📋 Prerequisites

Before running this project, ensure you have:

* ✅ Azure Subscription
* ✅ Azure CLI installed
* ✅ Terraform installed
* ✅ Appropriate Azure permissions

Verify installations:

```bash
terraform -version
az --version
```

---

## 🔑 Azure Authentication

Login to Azure:

```bash
az login
```

Verify the active subscription:

```bash
az account show
```

---

## 📁 Project Structure

```text
.
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── README.md
```

---

## ⚙️ Terraform Workflow

### 1️⃣ Initialize Terraform

```bash
terraform init
```

Downloads required providers and initializes the working directory.

---

### 2️⃣ Validate Configuration

```bash
terraform validate
```

Checks Terraform syntax and configuration validity.

---

### 3️⃣ Review Execution Plan

```bash
terraform plan
```

Shows the resources Terraform will create before deployment.

---

### 4️⃣ Deploy Infrastructure

```bash
terraform apply
```

Or:

```bash
terraform apply -auto-approve
```

Creates the Azure Resource Group.

---

### 5️⃣ Verify Deployment

Check the created Resource Group:

```bash
az group list --output table
```

Or verify from the Azure Portal.

---

### 6️⃣ Destroy Resources (Optional)

```bash
terraform destroy
```

Or:

```bash
terraform destroy -auto-approve
```

Removes all resources managed by Terraform.

---

## 🌟 Benefits of This Approach

* 🚀 Faster deployments
* 🔄 Repeatable infrastructure
* 📜 Version-controlled changes
* 🛡️ Reduced manual errors
* 🤝 Easy collaboration across teams

---

## 📊 Terraform Commands Reference

| Command              | Purpose                |
| -------------------- | ---------------------- |
| `terraform init`     | Initialize project     |
| `terraform validate` | Validate configuration |
| `terraform fmt`      | Format Terraform code  |
| `terraform plan`     | Preview changes        |
| `terraform apply`    | Deploy resources       |
| `terraform destroy`  | Remove resources       |

---

## 🧑‍💻 Author

Created using **Terraform** and **Microsoft Azure** ☁️

⭐ If you find this project useful, consider giving the repository a star.
