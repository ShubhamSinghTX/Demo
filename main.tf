provider "aws" {
    region = "ap-northeast-1"
}

//s3

resource "aws_s3_bucket" "shubhanmsinghsingh" {
    bucket = "shubhanmsinghsingh"
    acl = "private"
    
    versioning {
        enabled = false
    }

}
