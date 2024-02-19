provider {
    region = "ap-south-1"
}

resource "aws_instance" "my_instance" {
    vpc_id = "vpc-047d33d32428a6a69"
    ami = "ami-06aa3f7caf3a30282"
    subnet_id = "subnet-0baa2a3c470ca209f"
    key_pair = "devopslearning"
    tags = {
        Name = "Docker instance"
        Env = "Dev"
    }
}
