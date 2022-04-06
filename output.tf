
output "datacenter_id" {
    value = data.vsphere_datacenter.dc.id
}
output "vm_id" {
    value = vsphere_virtual_machine.vm.id
}