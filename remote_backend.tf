terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kwm-plex"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
