terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.0"
    }
    linode = {
      source = "linode/linode"
      version = "3.3.0"
    }
  }
}
