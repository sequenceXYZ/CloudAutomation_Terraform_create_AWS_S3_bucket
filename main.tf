resource "aws_s3_bucket" "bucket" {
  bucket = "agnija-bucket-terraform" # Update with your desired bucket name


  tags = {
    Name        = "agnija-bucket" # Update with your desired bucket name
    Environment = "development"   # Example tag for environment
  }
}
