# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
/*
terraform {
  cloud {
    organization = "rodolphefontaine-aws"
    workspaces {
      name = "test-modules"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  required_version = ">= 1.1.0"
}
