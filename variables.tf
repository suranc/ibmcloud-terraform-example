variable "ibmcloud_api_key" {
 type = string
 default = ""
 description = "API Key for IBM Cloud to use to deploy"
}

variable "bucket_namespace" {
 type = string
 default = "suranc-example-ns"
 description = "Name of the IBM Cloud container bucket namespace to create"
}