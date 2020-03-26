variable ibmcloud_apikey {
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources"
}

variable ibm_region {
  description = "IBM Cloud region where all resources will be deployed"
  default     = "us-south"
}

variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "default"
}

variable "bm_hostname" {
  default = "BareMetal01"
}

variable "bm_os_reference_code" {
  default = "CENTOS_7_64"
}

variable "datacenter" {
  default = "dal06"
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

variable "cores" {
  default = 1
}

variable "bm_memory" {
  default = 1024
}

variable "bm_disks" {
  default = 1024
}

variable "hourly_billing" {
  default = "true"
}
