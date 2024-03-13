resource "aws_instance" "testec2" {
  ami = "ami-03bb6d83c60fc5f7c"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ "sg-0f373b7b728dbf768" ]
}