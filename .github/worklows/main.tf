resource "aws_s3_bucket" "mimi1-bk" {
  for_each = var.name
  bucket = "${each.value}-bk" 

  tags = {
    Name  = "${each.value}-bk" 
    
  }
}