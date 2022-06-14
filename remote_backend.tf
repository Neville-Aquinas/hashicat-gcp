terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "team-hydra"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
