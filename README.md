# Design-Provision-and-Monitor-AWS-Infrastructure-at-Scale
Design, provision, and monitor infrastructure in AWS using industry-standard and open source tools. You will practice to optimize infrastructure for cost and performance. You will also use Terraform to provision and configure AWS services in a global configuration.

 # Calculate Infrastructure Costs
Use the AWS Pricing Calculator to estimate how much it will cost to run the services in your Part 1 diagram for one month.

Target a monthly estimate between $8,000-$10,000.
Be mindful of AWS regions when you are estimating costs.

# Reconfigure your estimates for the following scenarios:

Your budget has been reduced from $8,000-$10,000 to a maximum of $6,500. What services will you modify to meet this new budget?


# our budget has been increased to $20,000. What resources will you add and why?
Think about where to add redundancy and how to improve performance. Re-configure your estimate to a monthly invoice of $18K-20K.

# Terraform project1
Download the starter code.
In the main.tf file write the code to provision
AWS as the cloud provider
Use an existing VPC ID
Use an existing public subnet
4 AWS t2.micro EC2 instances named Udacity T2
2 m4.large EC2 instances named Udacity M4
Run Terraform.
Take a screenshot of the 6 EC2 instances in the AWS console and save it as Terraform_1_1.
Use Terraform to delete the 2 m4.large instances


# Terraform project2
In this exercise write the code to deploy an AWS Lambda Function using Terraform. Your code should include:

A lambda.py file
A main.tf file with AWS as the provider, and IAM role for Lambda, a VPC, and a public subnet
An outputs.tf file
A variables.tf file with an AWS region


# Destroy the Infrastructure using Terraform 
Destroy all running provisioned infrastructure using Terraform so as not to incur unwanted charges.
