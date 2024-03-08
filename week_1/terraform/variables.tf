variable "credentials" {
    description = "My value credentials for accessing resources in GCP"
    default = "./keys/my-creds.json"
  
}

variable "project" {
    description = "Project"
    type = string
    default = "ny-taxi-data-datatalks"
  
}

variable "region" {
    description = "Region"
    type = string
    default = "us-central1"
  
}

variable "location" {
    description = "Pojection location"
    type = string
    default = "US"
  
}

variable "gcs_bucket_name" {
    description = "My Storage Bucket name"
    type = string
    default = "ny-taxi-data-datatalks-terraform-bucket"

}

variable "bq_dataset_name" {
    description = "MY BigQuery dataset name"
    type = string
    default = "demo_dataset"

}


variable "gcs_storage_class" {
    description = "Bucket Storage Class"
    type = string 
    default = "STANDARD"
  
}