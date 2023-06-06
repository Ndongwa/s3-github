terraform {
  backend "s3" {
    bucket = "mimi1-bk"
    key    = "mimi1-bk"
    region = "us-east-1"
  }
}
