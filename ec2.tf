resource "aws_instance" "my-terraform-ec2" {
  ami           = "ami-0c2ab3b8efb09f272"
  instance_type = "t2.micro"

  tags = {
    Name = "Anoop-Terrafrom"
  }
}
