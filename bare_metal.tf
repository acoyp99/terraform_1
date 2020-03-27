resource "ibm_compute_bare_metal" "baremetal01" {
  hostname                   = "${var.bm_hostname}"
  domain                     = "${var.bm_domain}"
  os_reference_code          = "${var.bm_os_reference_code}"
  datacenter                 = "${var.datacenter}"
  network_speed              = "${var.bm_network_speed}"
  hourly_billing             = "${var.hourly_billing}"
  private_network_only       = "${var.private_network}"
  fixed_config_preset        = "S1270_8GB_2X1TBSATA_NORAID"
  notes                      = "${var.notes_bm}"
}
