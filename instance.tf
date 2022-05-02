resource "aws_s3_bucket" "onebucket" {
   bucket = "delete-100"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}