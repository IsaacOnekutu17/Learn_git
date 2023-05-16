resource "aws_instance" "myec2"{
    ami = "123456789"
    instance_type = "t2.micro"
    key_pair = "MywindowsKey"
}