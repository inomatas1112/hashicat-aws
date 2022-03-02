terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Susumu-inomata-trainning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
