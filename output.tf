output "template_file" {
    value = "Host curled ${var.hostname}"

}

output "httpbody" {
    value = data.http.example.body
}
