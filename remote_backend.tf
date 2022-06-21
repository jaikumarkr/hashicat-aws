terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaikumar-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
