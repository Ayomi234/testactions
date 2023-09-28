provider "aws" {
}
resource "aws_vpc" "test" {
 cidr = "10.0.0.0/16"

  tags = {
    Name: "Actions-test"
  }
}