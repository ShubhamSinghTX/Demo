provider "aws" {
    region = "ap-south-1"
}

//s3

resource "aws_s3_bucket" "s" {
    bucket = "s"
    acl = "public"
    
    versioning {
        enabled = false
    }
 
    tags = {
        name = "ab"
    }

}
