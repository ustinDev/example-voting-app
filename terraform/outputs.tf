output "cluster_name" {
  value = kind_cluster.main.name
}
output "kubeconfig_context" {
  value = "kind-${kind_cluster.main.name}"
}