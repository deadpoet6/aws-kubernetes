provider "aws" {
  version    = "~> 1.29.0"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "eu-central-1"
}
