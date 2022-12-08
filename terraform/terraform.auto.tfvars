region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-01b348332f2551f69"

ami-bastion = "ami-0fea86996afa9133b"

ami-nginx = "ami-089ede0fc7b179343"

ami-sonar = "ami-0f1cf493e255b6777"

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

