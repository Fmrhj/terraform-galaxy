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

resource "vultr_instance" "my_instance" {
  plan   = "vc2-1c-1gb"
  os_id  = "270"
  region = var.vultr_region
}


