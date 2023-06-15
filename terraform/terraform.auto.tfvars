region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-01bb9a8b937c665e8"

ami-bastion = "ami-01fb8e52ab184d7d5"

ami-nginx = "ami-052a89b6425f2ae46"

ami-sonar = "ami-0e989e1cf8d13c2fe"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "571131858325"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "1234567890"
} 

