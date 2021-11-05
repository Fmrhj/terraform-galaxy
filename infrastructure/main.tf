resource "vultr_instance" "my_instance" {
  plan   = "vc2-1c-1gb"
  os_id  = "167"
  region = var.vultr_region
}
