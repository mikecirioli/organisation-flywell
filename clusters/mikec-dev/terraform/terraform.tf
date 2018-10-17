terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-flywell-terraform-state"
    prefix      = "mikec-dev"
  }
}