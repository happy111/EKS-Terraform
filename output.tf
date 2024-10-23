output "cluster_id" {
  value = aws_eks_cluster.ramesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.ramesh.id
}

output "vpc_id" {
  value = aws_vpc.ramesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.ramesh_subnet[*].id
}

