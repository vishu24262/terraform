#variable "vsphere_user" {
#  default = "SWX\\hpdevoo_svc"
#}

variable "vsphere_password" {
  default = "7aErLvy2UEeNuR"
}

variable "vsphere_server" {
  default = "hpdev-vc01.solutionworks.com"
}

variable "vsphere_datacenter" {
  default = "HP-Dev"
}

variable "vsphere_datastore" {
  default = "HPDEV-Tenants_Datastore02"
}

variable "vsphere_resource_pool" {
  default = "Terraformauto"
}

variable "vsphere_network" {
  default = "HPII_CSDev_VM"
}

variable "vsphere_virtual_machine_template" {
  default = "hp-ddirhel-temp1"
}

