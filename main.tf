provider "aws" {
    region = "ap-northeast-1"
}

//s3

resource "aws_s3_bucket" "abcshubhamsinghsingh" {
    bucket = "abcshubhamsinghsingh"
    acl = "public"
    
    versioning {
        enabled = false
    }

}
