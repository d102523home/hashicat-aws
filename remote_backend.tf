terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RNO-GCP-TERRA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
