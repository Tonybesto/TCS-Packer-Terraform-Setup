region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-063bde39145b5ec38"

ami-bastion = "ami-009d6c5b5165d0e75"

ami-nginx = "ami-07e5941af3110688c"

ami-sonar = "ami-00c799aded68035ba"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "128799896891"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "1234567890"
} 

