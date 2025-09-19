locals {
  chart_name = "metrics-server"
}

resource "helm_release" "metrics_server" {
  name       = var.name
  chart      = local.chart_name
  repository = var.repository
  version    = var.chart_version
  namespace  = var.namespace
  wait       = var.wait

  set_list {
    name  = "args"
    value = var.metrics_server_args
  }
}
