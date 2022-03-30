terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "2.1.0"
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
}
