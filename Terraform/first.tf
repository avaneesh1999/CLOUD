# Configure the AWS provider
provider "aws" {
  region = "ap-south-1"  # U pdate with your desired AWS region
}

# Create a new EC2 instance
resource "aws_instance" "example_instance" {
  ami           = "ami-0607784b46cbe5816"  # Update with your desired AMI ID
  instance_type = "t2.micro"  # Update with your desired instance type

  key_name      = "web-1"  # Update with your desired key pair name

  tags = {
    Name = "first-resource"
  }
}


