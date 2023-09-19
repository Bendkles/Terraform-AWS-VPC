# Terraform AWS VPC Project

This project utilizes Terraform to deploy a Virtual Private Cloud (VPC) in AWS. The project is broken down into two main phases: Setting up the project and deploying it.

## Phase 1: Project Setup

**Description:** This phase focuses on setting up the project folder, creating the necessary files, and configuring the VPC module.

**Steps:**

### 1. Project Folder Setup
- Open the project folder in Visual Studio Code.
- Create a "modules" folder within the project folder.
- Inside the "modules" folder, create a "vpc" folder.

### 2. Module File Creation
- In the "vpc" folder, create three Terraform files: "main.tf", "variables.tf", and "outputs.tf".
- Copy and paste the code from the reference file into the "main.tf" file.
- Split the screen to have the "main.tf" and "variables.tf" files side by side.
- Create two variables in the "variables.tf" file: "region" and "project name".
- Write the code in the "main.tf" file to define the VPC module.

### 3. Internet Gateway and Subnet Configuration
- Create an internet gateway and attach it to the VPC.
- Define public subnets in multiple availability zones.
- Create route tables and associate subnets with them.

### 4. Save and Review Files
- Save the "main.tf" and "variables.tf" files.
- Open the "outputs.tf" file and create Terraform outputs for the VPC module.
- Save the "outputs.tf" file.
- Review the syntax to ensure accuracy.
- Save all files and close them.

## Phase 2: Project Deployment and Verification

**Description:** This phase involves initializing Terraform, configuring backend settings, setting up variables, and deploying the VPC in the AWS environment.

**Steps:**

### 1. Backend and Variable Setup
- Create a new folder for the project outside the "modules" folder.
- Name the folder according to the project (e.g., "jupiter website ecs").
- Create a new file called "backend.tf" in the project folder.
- Download the reference file for backend configuration and copy its contents to "backend.tf".
- Enter the bucket name, key, region, and profile for backend configuration.
- Save the "backend.tf" file.
- Create a new file called "terraform.tfvars" in the project folder.
- Enter the variable values specific to the project in the "terraform.tfvars" file.
- Save the "terraform.tfvars" file.

### 2. Main.tf Configuration and Deployment
- Open the "main.tf" file in the project folder.
- Configure the provider to authenticate with AWS using the region and profile.
- Reference the VPC module and specify the source path and module name.
- Save the "main.tf" file.

### 3. Terraform Initialization and Deployment
- Open the integrated terminal in the project folder.
- Run `terraform init` to initialize Terraform with the AWS environment.
- Fix any syntax errors indicated by the error messages.
- Save the modified files.
- Run `terraform apply` to create the VPC in the AWS account.
- Review the planned resources and confirm by typing "yes" when prompted.
- Monitor the progress until the VPC is created.

### 4. Verification and Cleanup
- Verify the created VPC in the AWS Management Console.
- Confirm the existence of subnets, route tables, and associations.
- Use `terraform destroy` to delete the VPC if desired.
![image](https://github.com/Bendkles/Terraform-AWS-VPC/assets/101203669/0fcf4bdd-5c26-40c8-89bd-b64c17400507)

