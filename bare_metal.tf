resource "ibm_compute_bare_metal" "hourly-bm1" {
  hostname                   = "${var.bm_hostname}"
  domain                     = "${var.bm.domain}"
  os_reference_code          = "${var.bm_os_reference_code}"
  datacenter                 = "${var.datacenter}"
  network_speed              = "${var.vm_network_speed}"
  hourly_billing             = "${var.hourly_billing}"
  private_network_only       = "${var.hourly_billing}"
  cores                      = "${var.cores}"
  disks                      = ["${var.bm_disks}"]
  local_disk                 = false
}
