# Values for variables used by terraform
#
# Update values with your environment
#
gcp_auth_file         = "./terraform-svc.json"       #File with service account Key in json format 
gcp_project_id        = "laboterraform"            #Project ID, not the name the Project Id
billing_account       = "018957-0EAEA0-B11812"     #billing account tied to the project Id
gcp_region            = "us-central1"
gcp_zone              = "us-central1-c"
environment           = "dev"                       #value to be prefixed to resources names to differentiate them
bucket_name           = "tf-bucket-ycit021"           # Put the desired GCS Bucket name.