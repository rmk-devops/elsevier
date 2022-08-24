# elsevier
Elsevier assessment for Senior DevOps Engineer role.
This module provisions AWS S3 buckets configured for static website hosting.

Prerequisites
=============
We need an S3 bucket to store our Terraform state and it should be created beforehand and update providers.tf file with that S3 bucket name.

It is a manual step.You technically could set this up with another terraform script but then you would still need to store the state file for that as well.

Installation Guide
==================

Simply run below commands to deploy terraform resources into aws

1. Clone this repo into your machine

2. terraform init   # It will download all the required providers

3. terraform plan  # dry run: to check the resources without actually creating them 

4. terraform apply # this will apply the configuration and create resources 

   This command asks you for an approval to apply the configurations

   just input yes

once the resources are provisioned , website_endpoint will be printed on your terminal which is our static website url

call that url on a web browser to access our website



