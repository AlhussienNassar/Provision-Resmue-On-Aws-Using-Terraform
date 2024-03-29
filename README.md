# Provision Resume on AWS Using Terraform

This repository contains Terraform code to set up a basic infrastructure for hosting a resume website on **Amazon Web Services (AWS)**. The infrastructure includes an **EC2** for hosting resume files and a **Elastic IP** to access the resmue and **S3 Bucket** to store tfstate backend of terraform

## Getting Started

1. **Prerequisites**:
   - Install Terraform on your local machine.
   - Configure your AWS credentials using `aws configure`.

2. **Clone the Repository**:
   
-  git clone https://github.com/AlhussienNassar/Provision-Resmue-On-Aws-Using-Terraform.git
-  cd Provision-Resmue-On-Aws-Using-Terraform
3. **Initialize Terraform**:
   terraform init


4. **Customize Variables**:
- Open `variables.tf` and modify any relevant variables (e.g., bucket name, region).

5. **Deploy Infrastructure**:

terraform apply


6. **Access Your Resume Website**:
- After successful deployment, your resume website will be available at `http://your_eip`.

## Contributing

Feel free to contribute by opening issues or submitting pull requests. Let's make this project even better!


