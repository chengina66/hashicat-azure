terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GinaChen"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
