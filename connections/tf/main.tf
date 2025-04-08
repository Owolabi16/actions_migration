terraform {
  backend "remote" {
    organization = "occasio"
    hostname     = "app.terraform.io"
    workspaces {
      prefix = "{tf-be-name}-"
    }
  }
  required_version = ">= 1.1.0"
}
