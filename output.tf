
output "datacenter_id" {
    value = data.vsphere_datacenter.dc.id
}
output "vm_id" {
    value = vsphere_virtual_machine.vm.id
}
output "vm_ip" {
    value = vsphere_virtual_machine.vm.*.default_ip_address
    #vsphere_virtual_machine.vm.*.clone.0.customize.0.network_interface.0.ipv4_address
}