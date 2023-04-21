terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Aviatrix_Test_Environment"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
