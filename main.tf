terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 6.0"

    }

  }

 

  cloud {

    organization = "Avik_at_Brookside"

    workspaces {

      name = "avik_cli_demo"

    }

  }

}

 

provider "aws" {

  region = "us-east-1"

}

 

resource "aws_s3_bucket" "demo" {

  bucket = "tfc-cli-demo-bucket-avik-3679"

}
