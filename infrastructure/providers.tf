terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Ceres"

    workspaces {
      name = "galaxy"
    }
  }
  required_providers {
    vultr = {
      source  = "vultr/vultr"
      version = "2.5.0"
    }
  }
}

provider "vultr" {
}

