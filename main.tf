provider "aws" {
    region = "ap-south-1"
}

//s3

resource "aws_s3_bucket" "abc" {
    bucket = "abc"
    acl = "private"
    
    versioning {
        enabled = false
    }
 
    tags = {
        name = "anbcd"
    }

}
