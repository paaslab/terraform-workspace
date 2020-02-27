provider "kubernetes" {
  load_config_file = "false"

  host = "https://47.56.162.231:8443"

  client_certificate     = var.client-crt
  client_key             = var.client-key
  cluster_ca_certificate = var.ca-crt
}
