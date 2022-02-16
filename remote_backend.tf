terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Masafumi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
