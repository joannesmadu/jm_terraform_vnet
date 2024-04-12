## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.79.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_virtual_network"></a> [virtual\_network](#module\_virtual\_network) | ./modules/vnet | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vnet_location"></a> [vnet\_location](#input\_vnet\_location) | The location/region where we will create the VNET | `string` | `"North Europe"` | no |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | The name for the virtual network | `string` | n/a | yes |
| <a name="input_vnet_resource_group"></a> [vnet\_resource\_group](#input\_vnet\_resource\_group) | The resource group where the VNET will be created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vnet_id"></a> [vnet\_id](#output\_vnet\_id) | n/a |
