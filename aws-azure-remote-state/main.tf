terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.42.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.33.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "gmatias"
      managed-by = "terraform"
    }
  }
}

provider "azurerm" {
  features {}
}



