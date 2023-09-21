provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAT4NKNOKF5LL53JV4"
    secret_key = "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"
}

resource "aws_instance" "ex" {
    ami           =
    instance_type = "t2.micro"

    tags = {
        Name = "MyEC2"
    }
}

output "public_ip" {
    
}