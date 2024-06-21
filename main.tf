resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-nam9u8r9"
  acl    = "private"
}


resource "aws_eip" "my_eip" {
  vpc = true
}

output "elastic_ip" {
  value = aws_eip.my_eip.public_ip
}
