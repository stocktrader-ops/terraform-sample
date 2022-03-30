# Create an arbitrary local resource
resource "null_resource" "curl-host" {  
  provisioner "local-exec" {
    command = <<-EOT
      echo "Curling ${var.hostname}"
      curl -v -k https://${var.name}
    EOT
  }
}
