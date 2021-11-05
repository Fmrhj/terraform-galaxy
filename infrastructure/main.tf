resource "vultr_instance" "my_instance" {
  plan   = "vc2-1c-1gb"
  os_id  = "270"
  region = var.vultr_region
}

resource "docker_image" "galaxy" {
  name = var.docker_image
}
