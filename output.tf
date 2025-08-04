output "cluster_id" {
  value = aws_eks_cluster.pg.id
}

output "node_group_id" {
  value = aws_eks_node_group.pg.id
}

output "vpc_id" {
  value = aws_vpc.pg_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.pg_subnet[*].id
}