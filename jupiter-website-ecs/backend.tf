# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-project-bkt"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-west-2"
    profile   = "Terra-Project"
  }
}
