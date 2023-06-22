provider "aws" {
    region = "ap-northeast-2"
}

//s3

resource "aws_s3_bucket" "shubhamsinghtx" {
    bucket = "shubhamsinghtx"
    acl = "public"
    
    versioning {
        enabled = false
    }

}
