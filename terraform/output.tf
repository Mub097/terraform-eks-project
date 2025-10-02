output "vpc_id" {
value = module.vpc.vpc_id
}

output "eks_cluster_endpoint" {
value = path.module.eks_cluster_endpoint
  
}