# official terraform provider - doesnt support insecure flag for https
# terraform {
#   required_providers {
#     http = {
      
#       source = "hashicorp/http"
#       version = "2.1.0"
#     }
#   }
# }

# provider "http" {
#   # Configuration options
# }



terraform {
  required_providers {
    http = {
      source = "terraform-aws-modules/http"
      version = "2.4.1"
    }
  }
}

provider "http" {
  # Configuration options
}



# curl resource
data "http" "example" {
  url = "${var.hostname}"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
  insecure = true
}
