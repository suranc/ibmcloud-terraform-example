resource "ibm_cr_namespace" "cr_namespace" {
  name = var.bucket_namespace
}

output "namespace" {
  value = ibm_cr_namespace.cr_namespace.id
}
