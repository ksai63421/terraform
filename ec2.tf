resource "aws_instance" "my_wish_I_can_decide" {
  ami = "ami-0f3c7d07486cad139" #devops-practice us-east-1
  instance_type = "t2.micro"
}

# resource "aws_instance" "I_can_decide" {
#   ami = var.ami_id #devops-practice us-east-1
#   instance_type = var.instance_type
#   security_groups = [aws_security_group.allow_all.name]
#   tags = var.tags
# }

