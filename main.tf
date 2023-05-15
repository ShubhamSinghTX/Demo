provider "aws" {
    region = "ap-south-1"
}

//s3

resource "aws_s3_bucket" "a" {
    bucket = "a"
    acl = "public"
    
    versioning {
        enabled = false
    }
 
    tags = {
        name = "a"
    }

}
