resource "aws_instance" "ec2-server" {
  ami = data.aws_instance.ec2-remote.ami
    instance_type = data.aws_instance.ec2-remote.instance_type
    key_name = data.aws_instance.ec2-remote.key_name
    tags = data.aws_instance.ec2-remote.tags
}