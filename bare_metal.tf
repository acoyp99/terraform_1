resource "ibm_compute_bare_metal" "hourly-bm1" {
  hostname                   = "${var.bm_hostname}"
  domain                     = "${var.bm_domain}"
  os_reference_code          = "${var.bm_os_reference_code}"
  datacenter                 = "${var.datacenter}"
  network_speed              = "${var.vm_network_speed}"
  hourly_billing             = "${var.hourly_billing}"
  private_network_only       = "${var.private_network}"
  cores                      = "${var.bm_cores}"
  disks                      = [25]

}
