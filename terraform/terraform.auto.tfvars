region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami-web = "ami-02fce54a3a97728de"

ami-bastion = "ami-0d0853c2bc818f46b"

ami-nginx = "ami-0181658024188050b"

ami-sonar = "ami-03bc2d04b59f50017"

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

