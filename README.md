# Zomato Clone App Deployment

## Description
This includes the deployment of  Zomato Clone application on Docker with the help of Terraform, Jenkins, SonarQube, Trivy.

## Requirements
- Terraform version: 1.1.7 installed on local machine
- Configure terraform to use hashicorp/aws provider
- Prots to be opened: 22,80,443,8080,9000,3000
- Install jenkins, docker, trivy on the server.
- Install SonarQube using docker



## Installation

Need to Install terraform version 1.1.7

```bash
  sudo apt-get install unzip
  wget https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.7_linux_amd64.zip
  unzip terraform_1.1.7_linux_amd64.zip
  sudo mv terraform /usr/local/bin/
  terraform --version
```
    
## Deployment

To deploy this project run

```bash
  terraform init
  terraform fmt
  terraform validate
  terraform plan
  terraform apply -auto-approve
```

Jenkins:
- From jenkins install necessary plug-ins
- set up the required tools
- add the credentials
- setup the sonarqube server


## Screenshots

![Diagram](https://github.com/techydebojit/screenshots/blob/main/pipeline.png?raw=true)

![Output](https://github.com/techydebojit/screenshots/blob/main/output_page.png?raw=true)
