# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  //Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "wenbaoli"
    workspaces {
      name = "learn-terraform"
    }
  }
  

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.5.0"
    }
  }

  required_version = "~> 1.2"
}
