region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-05f3374627f80fccb"

ami-bastion = "ami-09334091eeccd81b9"

ami-nginx = "ami-0b54d415d905f0e7d"

ami-sonar = "ami-01978e4126bbfd917"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "128799896891"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "128799896891"
} 

