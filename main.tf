provider "aws" {
    region = "us-east-1"
}

#plan - execute
resource "aws_s3_bucket" "s3-bucket-01-dev" {
    bucket = "mahi-s3-bucket-01-fuftfvlpkb6plc2"
    versioning {
        enabled=true
    }
}


resource "aws_iam_user" "aim_user_01"{
    name ="dev01-fuftfvlpkb6plc2-usr-changed"
}
