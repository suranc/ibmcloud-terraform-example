resource "ibm_cr_namespace" "cr_namespace" {
  name = "suranc-example-ns"
  
  depends_on = [time_sleep.wait_10_minutes]
}

resource "time_sleep" "wait_10_minutes" {
  create_duration = "10m"
}