region = "eu-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-02b14f5d0b1ebe7f3"

ami-bastion = "ami-044205c79ad2733c5"

ami-nginx = "ami-09e746f26a0dff354"

ami-sonar = "ami-0b80779abe33fcd62"

keypair = "devop"

# Ensure to change this to your acccount number
account_no = "576440278504"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "1234567890"
} 

