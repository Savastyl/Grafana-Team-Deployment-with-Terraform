terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "1.36.1"
    }
  }
}
provider "grafana" {
  url  = "http://localhost:3000"
  auth = var.grafana_auth
}

