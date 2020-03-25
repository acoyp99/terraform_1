
variable "bm_hostname" {
  default = "BareMetal01"
}

variable "bm_os_reference_code" {
  default = "CENTOS_7_64"
}

variable "datacenter" {
  default = "dal06"
}

variable "package_key_name" {
  default = "DUAL_E52600_V4_12_DRIVES"
}

variable "process_key_name" {
   default = "INTEL_INTEL_XEON_E52620_V4_2_10"
}

variable "bm_domain" {
  default = "baremetal01.ibm.com"
}

variable "vm_network_speed" {
  default = 10
}

variable "private_network" {
  default = "true or false"
}

variable "bm_memory" {
  default = 1024
}

variable "hourly_billing" {
  default = "true"
}
