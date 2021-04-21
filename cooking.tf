provider "aws"{
    profile = "default"
    region = "sa-east-1"
}

# Use ec2 machine for now
#change ami
resource "aws_instance" "example" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"
}