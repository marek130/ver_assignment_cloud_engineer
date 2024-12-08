terraform {
  cloud {
    organization = var.hcp_organization
    workspaces {
      name = var.hcp_workspace
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
