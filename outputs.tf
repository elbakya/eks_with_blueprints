
output "repo_url_path" {
  description = "The new created GitHub repository name below"
  value = github_repository.example.svn_url
}


output "eks_cluster_name" {
  description = "EKS Cluster ARN"
  value = module.eks_blueprints.eks_cluster_arn
}

output "eks_cluster_id" {
  description = "EKS Cluster ID"
  value = module.eks_blueprints.eks_cluster_id
}
