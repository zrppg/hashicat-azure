terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zrppg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
