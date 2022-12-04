#Access & secret keys
provider "aws" {
    region = "ap-south-1"
}

#EC2 instance details
resource "aws_instance" "app_instance1" {
    ami = "ami-068257025f72f470d"
    instance_type = "t2.micro"
    tags = {
    Name = "ExampleAppServerInstance"
  }
}
