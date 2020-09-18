resource "aws_instance" "myweb" {
    ami = "ami=bf5540df"
    instance_type = var.instance_type
}

variable instance_type{
    default ="t2.micro"
}