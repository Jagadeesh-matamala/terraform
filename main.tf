resource "aws_instance" "ec2-machine" {

    ami           = "ami-0d2aa5df6e106903e" # @apsouth 
  instance_type = "t2.micro"
 # user_data = file("/install_iis.ps1") 
  /*availability_zone = each.value
  for_each = {
      first_vm = "us-west-1a"
      second_vm= "us-west-1c"
  }*/
}