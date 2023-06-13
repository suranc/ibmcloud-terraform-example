resource "ibm_cr_namespace" "cr_namespace" {
  name = "suranc-example-ns"
}

output "namespace" {
  value = ibm_cr_namespace.cr_namespace.id
}
