# Configure these variables

variable "vsphere_user" {
  description = "vcenter username"
}

variable "vsphere_password" {
  description = "vcenter password"
}
variable "vsphere_server" {
  description = "vcenter hostname"
  default     = "x12vc.sanfran.pbm.ihost.com"
}
variable "datacenter" {
  description = "datacenter name"
  default     = "IBMPMC-DC-Nirvana"
}
variable "cluster" {
  description = "cluster name"
  default     = "New Nirvana Cluster"
}
variable "datastore" {
  description = "datastore name"
  default     = "Nirvana SAN1"
}
variable "network" {
  description = "network name"
  default     = "v097 - Demo Env Infrastructure - PG"
}
variable "network-ip" {
  description = "ip address"
  default     = "129.40.107.136"
}
variable "network-mask" {
  description = "mask prefix"
  default     = "27"
}
variable "network-gateway" {
  description = "network gateway"
  default     = "129.40.107.158"
}
variable "template-name" {
  description = "name of the machine to clone"
  default     = "gas-template-centos"
}
variable "host-name" {
  description = "new hostname"
  default     = "gas-terra-test2"
}
variable "doamin-name" {
  description = "domain name"
  default     = "sanfran.pbm.ihost.com"
}
variable "dns_server_list" {
  type    = list(string)
  description = "list of dns servers"
  default = ["129.40.110.144", "8.8.8.8"]
}
