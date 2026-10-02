output "namespace_name" {
  description = "Namespace creado por Terraform"
  value       = kubernetes_namespace_v1.practicas.metadata[0].name
}
