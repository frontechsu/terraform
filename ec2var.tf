resource "aws_instance" "AWSEC2instance" {
  count = "${var.instance_count}"  
  ami             = "${var.ami}"
  instance_type   = "${var.instance_type}"
  security_groups = ["launch-wizard-1"]
  key_name        = "ubuntu"
  tags = {
    Name = "suman var file"
  }
}
