provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIAZCBWZWFYUPJDAHG2"
  secret_key = "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"
}

resource "aws_instance" "foo" {
  ami           = "ami-069d73f3235b535bd" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
