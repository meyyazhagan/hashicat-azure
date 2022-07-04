terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "meyy_innerpeace"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
