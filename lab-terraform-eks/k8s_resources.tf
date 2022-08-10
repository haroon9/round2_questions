resource "kubernetes_namespace" "my_namespaces" {
  count = length(var.namespaces)
  metadata {
    name = var.namespaces[count.index]
  }
}