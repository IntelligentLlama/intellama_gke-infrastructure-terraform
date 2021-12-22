#!/bin/ash
git clone https://github.com/IntelligentLlama/intellama_gke-infrastructure-terraform.git

cd intellama_gke-infrastructure-terraform/run-modules/
cp -r /terraformfiles/auth/ /terraformfiles/intellama_gke-infrastructure-terraform/run-modules/

ls -a
ls auth/ -a

terraform init
terraform apply -auto-approve
