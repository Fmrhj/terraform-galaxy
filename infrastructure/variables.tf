variable "vultr_region" {
  description = "Vultr Region. See https://api.vultr.com/v2/regions"
  default     = "fra"
}

variable "docker_centos" {
  description = "Docker on CentOS 7"
  default     = 17
}

variable "one_cpu_one_gb_ram" {
  description = "1024 MB RAM,25 GB SSD,1.00 TB BW"
  default     = "vc2-1c-1gb"
}
