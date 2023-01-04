resource "aws_ebs_volume" "Test" {
  availability_zone = "ap-south-1a"
  size              = 8

  tags = {
    Name = "Test-volume"
  }
}

output "EBS_ID" {
  value = aws_ebs_volume.Test.iops
}