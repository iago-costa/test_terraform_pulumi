# Create a VPC
resource "aws_vpc" "tutorial_vpc" {
  cidr_block = "10.128.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = "terraform_test_one"
  }
}