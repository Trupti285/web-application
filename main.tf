provider "aws" {
  region = "us-west-2"
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "my-cluster"
  cluster_version = "1.30"
  subnets         = ["subnet-abcde123", "subnet-abcde124"] # Replace with your subnets
  vpc_id          = "vpc-abcde123" # Replace with your VPC
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}
