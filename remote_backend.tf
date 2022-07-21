terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "cubomx"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
