terraform {
  backend "s3" {
    key            = "olo/terraform.tfstate"
    region         = "eu-central-1"
    bucket         = "terraform-olo-lab"
    dynamodb_table = "terraform-locker"
    encrypt        = true
  }
}
