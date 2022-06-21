variable "ami"{}
variable "instance_type"{}

resource "aws_instance" "my-ec2"{
   ami = var.ami
   instance_type = var.instance_type
}
