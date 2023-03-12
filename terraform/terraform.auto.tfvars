region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-075ea40af3298fd34"

ami-bastion = "ami-07a87638564b7f78e"

ami-nginx = "ami-0f5509c11ccea0f07"

ami-sonar = "ami-0e989e1cf8d13c2fe"

keypair = "devop"

# Ensure to change this to your acccount number
account_no = "571131858325"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "1234567890"
} 

