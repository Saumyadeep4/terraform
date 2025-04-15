resource "aws_instance" "Terraform_VM" {
  ami           = "ami-002f6e91abff6eb96"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
