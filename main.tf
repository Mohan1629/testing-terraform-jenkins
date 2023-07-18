provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIAZCBWZWFYYONSWMYK"
  secret_key = "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"
}

resource "aws_instance" "foo" {
  ami           = "ami-069d73f3235b535bd" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
