sterraform {
  backend "s3" {
    bucket         = "dev-aman-tf-bucket-1575"
    region         = "us-east-1"
    key            = "Devops2/End-to-End-Kubernetes-Three-Tier-DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
    dynamodb_table = "Lock-Files"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }

}

