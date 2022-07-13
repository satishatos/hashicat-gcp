terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "atos-satish"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
