resource "aws_instance" "demo" {
  ami           = "ami-0404778e217f54308"
  instance_type = "t3.micro"


  tags = {
    Name = "tf_demo"
  }
}
