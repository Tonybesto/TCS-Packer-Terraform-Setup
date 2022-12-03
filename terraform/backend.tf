# terraform {
#   backend "s3" {
#     bucket         = "pbl18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  
  backend "remote" {
    organization = "TCS-Tony"

    workspaces {
        name =  "TCS-Packer-Terraform-Setup"

    }
  }
}