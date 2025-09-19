# tf-k8s-metrics-server

Terraform module which deploys the Kubernetes Metrics Server using the Helm provider.

## Requirements

The following requirements are needed by this module:

- <a name="requirement_helm"></a> [helm](#requirement\_helm) (~> 3.0)

## Providers

The following providers are used by this module:

- <a name="provider_helm"></a> [helm](#provider\_helm) (~> 3.0)

## Modules

No modules.

## Resources

The following resources are used by this module:

- [helm_release.metrics_server](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) (resource)

## Required Inputs

No required inputs.

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_chart_version"></a> [chart\_version](#input\_chart\_version)

Description: helm chart version

Type: `string`

Default: `"3.13.0"`

### <a name="input_name"></a> [name](#input\_name)

Description: helm release name

Type: `string`

Default: `"metrics-server"`

### <a name="input_namespace"></a> [namespace](#input\_namespace)

Description: kubernetes namespace to install the metrics-server

Type: `string`

Default: `"kube-system"`

### <a name="input_repository"></a> [repository](#input\_repository)

Description: helm chart repository

Type: `string`

Default: `"https://kubernetes-sigs.github.io/metrics-server/"`

### <a name="input_wait"></a> [wait](#input\_wait)

Description:  Will wait until all resources are in a ready state before marking the release as successful.

Type: `bool`

Default: `false`

## Outputs

No outputs.
