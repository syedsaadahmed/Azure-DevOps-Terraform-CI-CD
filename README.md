# Azure-DevOps-Terraform-CI-CD

## A Brief Introduction

we will be looking at the process of creation of a CI/CD pipeline in Azure DevOps environment, for the terraform code which is also hosted in the same Azure DevOps environment.


# Pre-requisites

The following tools and components are to be used in order to setup a basic project and understand the usage of Azure DevOps and CI/CD.

```
- Azure DevOps as the version control system to host code repositories.
- Azure DevOps Pipeline as the CI/CD pipeline tool.
- Terraform as the Infrastructure as Code (IaC) tool.
- Azure Cloud as the cloud service provider for the services.
- Azure Subscription: If we don't have an Azure subscription, we can create a free account at https://azure.microsoft.com before we start.
- Azure Service Principal: is an identity used to authenticate to Azure. Below are the instructions to create one.
- Azure Remote Backend for Terraform: we will store our Terraform state file in a remote backend location. We will need a Resource Group, Azure Storage Account and a Container.
```
