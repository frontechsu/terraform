//variable name can be given on our own
variable "ami" {
    default = "ami-02ea247e531eb3ce6"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "instance_count" {
    default = "4"
}
