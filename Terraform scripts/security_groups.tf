resource "aws_security_group" "ec2-sg" {
  name        = "myec2-sg"
   tags = {
    Name = "EC2-SG"
   }

  ingress {
    description      = var.description
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = [var.ip]

  }

    ingress {
    description      = var.description
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = [var.ip,var.ip2]
  }

    ingress {
    description      = var.description
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = [var.ip]
  }

  egress {
    description      = var.description
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }
}

output "sg_id" {
  value = aws_security_group.ec2-sg.id
}