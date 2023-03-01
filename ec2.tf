resource "aws_instance" "first_ec2" {     #first label predifined by terraform and second label by author
  ami = var.ami                           #arguments (key and value)
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.main_sg.id] #security id, if we dont know the security id we use reference to resource(reference to resource)
  tags = {                               #tags {} = expecting a map 
    Name = var.env
  }
}