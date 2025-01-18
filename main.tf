provider "aws" {
  region = "us-west-2"
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "my-cluster"
  cluster_version = "1.30"
  subnets         = ["subnet-041b330fe749e4caa", "subnet-038928c6390cfe743"] 
  vpc_id          = "vpc-0aa8e9d45b3c7bb42" 
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}
