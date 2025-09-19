variable "name" {
  type        = string
  default     = "metrics-server"
  description = "helm release name"
}

variable "repository" {
  type        = string
  default     = "https://kubernetes-sigs.github.io/metrics-server/"
  description = "helm chart repository"
}

variable "chart_version" {
  type        = string
  default     = "3.13.0"
  description = "helm chart version"
}

variable "namespace" {
  type        = string
  default     = "kube-system"
  description = "kubernetes namespace to install the metrics-server"
}

variable "wait" {
  type        = bool
  default     = false
  description = " Will wait until all resources are in a ready state before marking the release as successful."
}

variable "metrics_server_args" {
  type = list(string)
  default = [
    "--kubelet-insecure-tls"
  ]
  description = "metrics-server args"
}
