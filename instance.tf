variable "ami"{}
variable "instance_type"{}
variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}
resource "aws_instance" "my-ec2"{
   ami = var.ami
   instance_type = var.instance_type
}
