locals {
  owner = "aniketksh167@gmail.com"
  stack = "terraform-lambda-java"
  name = "terraform-lambda-java"
}

# terraform modules
module "demo_java_lambda" {
  source = "./terraform/"
}
