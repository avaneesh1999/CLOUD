# Configure the AWS provider
provider "aws" {
  region = "ap-south-1"  # U pdate with your desired AWS region
}

# # Create a new EC2 instance
# resource "aws_instance" "example_instance" {
#   ami           = "ami-0607784b46cbe5816"  # Update with your desired AMI ID
#   instance_type = "t2.micro"  # Update with your desired instance type

#   key_name      = "web-1"  # Update  with your desired key pair name

#   tags = {
#     Name = "first-resource"
#   }
# }

# #create VPC
# resource "aws_vpc" "exercise-vpc" {
#   cidr_block       = "10.0.0.0/16"

#   tags = {
#     Name = "exercise-vpc"
#   }
# }

# output "vpc-id" {
#   value = aws_vpc.exercise-vpc.id
# }

#launch ec2 under VPC


# resource "aws_vpc" "example_vpc" {
#   cidr_block = "10.0.0.0/16"  # Replace with your desired VPC CIDR block

#   tags = {
#     Name = "example-vpc"
#   }
# }

# resource "aws_subnet" "example_subnet" {
#   vpc_id                  = aws_vpc.example_vpc.id
#   cidr_block              = "10.0.1.0/24"  # Replace with your desired subnet CIDR block
#   availability_zone       = "ap-south-1a"  # Replace with your desired availability zone

#   tags = {
#     Name = "example-subnet"
#   }
# }

# resource "aws_security_group" "example_security_group" {
#   name        = "example-security-group"
#   description = "Example security group for EC2 instance"

#   vpc_id = aws_vpc.example_vpc.id

#   ingress {
#     from_port   = 22  # SSH
#     to_port     = 22  # SSH
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]  # Allow SSH access from anywhere
#   }

#   ingress {
#     from_port   = 80  # HTTP
#     to_port     = 80  # HTTP
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]  # Allow HTTP access from anywhere
#   }

#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]  # Allow all outbound traffic
#   }
# }

# resource "aws_instance" "example_instance" {
#   ami           = "ami-0607784b46cbe5816"  # Replace with your desired AMI ID
#   instance_type = "t2.micro"  # Replace with your desired instance type
#   key_name      = "web-1"  # Replace with your desired SSH key pair

#   subnet_id               = aws_subnet.example_subnet.id
#   vpc_security_group_ids  = [aws_security_group.example_security_group.id]

#   tags = {
#     Name = "example-instance"
#   }
# }



