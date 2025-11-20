## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.metrics_server](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_version"></a> [chart\_version](#input\_chart\_version) | helm chart version | `string` | `"3.13.0"` | no |
| <a name="input_metrics_server_args"></a> [metrics\_server\_args](#input\_metrics\_server\_args) | metrics-server args | `list(string)` | <pre>[<br/>  "--kubelet-insecure-tls"<br/>]</pre> | no |
| <a name="input_name"></a> [name](#input\_name) | helm release name | `string` | `"metrics-server"` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | kubernetes namespace to install the metrics-server | `string` | `"kube-system"` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | helm chart repository | `string` | `"https://kubernetes-sigs.github.io/metrics-server/"` | no |
| <a name="input_wait"></a> [wait](#input\_wait) | Will wait until all resources are in a ready state before marking the release as successful. | `bool` | `false` | no |

## Outputs

No outputs.
