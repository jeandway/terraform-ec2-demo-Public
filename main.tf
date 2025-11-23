terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "web_server" {
  source             = "./modules/web_server"
  ami_id             = "ami-0c02fb55956c7d316"
  instance_type      = var.instance_type
  instance_name      = var.instance_name
  security_group_name = "terraform-demo-sg"
}