provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "AWSEC2instance" {
  ami             = "ami-02ea247e531eb3ce6"
  instance_type   = "t2.micro"
  security_groups = ["launch-wizard-1"]
  key_name        = "ubuntu"
  tags = {
    Name = "ubuntu server by terraform"
  }
}
