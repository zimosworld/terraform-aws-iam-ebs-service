Terraform module to provision AWS IAM Role for use with EBS.

## Module Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|----------|
| name | Name for the IAM role | string | - | yes |
| enhanced_reporting_enabled | Health reporting system (basic or enhanced) | string | - | yes |

## Module Outputs

| Name | Description |
|------|-------------|
|id|The name of the role.|
|arn|The Amazon Resource Name (ARN) specifying the role.|
|create_date|The creation date of the IAM role.|
|name|The name of the role.|
|unique_id|The stable and unique string identifying the role.|