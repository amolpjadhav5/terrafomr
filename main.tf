provider "aws" {
    region = "us-east-2"
}

resource ""aws_instance "Webapp" {
  ami = ""
  instance_type = "t2.micro"

}
