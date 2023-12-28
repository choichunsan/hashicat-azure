terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "springtime-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
