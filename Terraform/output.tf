output "cluster_id" {
  value = aws_eks_cluster.openai.id
}

output "node_group_id" {
  value = aws_eks_node_group.openai.id
}

output "vpc_id" {
  value = aws_vpc.openai_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.openai_subnet[*].id
}
