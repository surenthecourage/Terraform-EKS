output "cluster_id" {
  value = aws_eks_cluster.gitops_project.id
}

output "node_group_id" {
  value = aws_eks_node_group.gitops_project.id
}

output "vpc_id" {
  value = aws_vpc.gitops_project_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.gitops_project_subnet[*].id
}

