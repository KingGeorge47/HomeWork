resource "aws_s3_bucket" "Test_Team_Bucket" {
  bucket = var.test-bucket
  acl    = "private"

  tags = {Name = "My bucket", Environment = "Dev"}
}