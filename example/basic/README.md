<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_custom_vpc"></a> [custom\_vpc](#module\_custom\_vpc) | ../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_availability_zones"></a> [availability\_zones](#input\_availability\_zones) | List of availability zones | `list(string)` | n/a | yes |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | CIDR block for the VPC | `any` | n/a | yes |
| <a name="input_create_nat_gateway"></a> [create\_nat\_gateway](#input\_create\_nat\_gateway) | Flag to determine whether to create NAT Gateways | `bool` | `false` | no |
| <a name="input_nat_gateway_count"></a> [nat\_gateway\_count](#input\_nat\_gateway\_count) | Number of NAT Gateways to create | `number` | `1` | no |
| <a name="input_private_subnet_cidr_blocks"></a> [private\_subnet\_cidr\_blocks](#input\_private\_subnet\_cidr\_blocks) | CIDR blocks for private subnets | `any` | n/a | yes |
| <a name="input_private_subnet_count"></a> [private\_subnet\_count](#input\_private\_subnet\_count) | Number of private subnets | `number` | n/a | yes |
| <a name="input_public_subnet_cidr_blocks"></a> [public\_subnet\_cidr\_blocks](#input\_public\_subnet\_cidr\_blocks) | CIDR blocks for public subnets | `any` | n/a | yes |
| <a name="input_public_subnet_count"></a> [public\_subnet\_count](#input\_public\_subnet\_count) | Number of public subnets | `number` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS region | `any` | n/a | yes |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | Name for the VPC | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->