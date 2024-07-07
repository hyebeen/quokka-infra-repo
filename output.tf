#테라폼 코드에서 만들어지는 리소스를 export해서 다른 소스에서 재활용
output "cluster_id" {
  value = module.eks.cluster_id
}

output "cluster_primary_security_group_id" {
  value = module.eks.cluster_primary_security_group_id
}