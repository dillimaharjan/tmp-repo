resource "aws_instance" "myweb" {
    ami = "ami=bf5540df"
    instance_type = var.instance_type
    region = "ap-south-1"
}



variable instance_type{
    default ="t2.micro"
}
