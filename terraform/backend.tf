
terraform {
  backend "s3" {
    bucket       = "devops-capstone-tfstate-764988200308"
    key          = "capstone/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
