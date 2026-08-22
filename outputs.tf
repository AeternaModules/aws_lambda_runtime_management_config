output "lambda_runtime_management_configs_function_arn" {
  description = "Map of function_arn values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.function_arn if v.function_arn != null && length(v.function_arn) > 0 }
}
output "lambda_runtime_management_configs_function_name" {
  description = "Map of function_name values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_runtime_management_configs_qualifier" {
  description = "Map of qualifier values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.qualifier if v.qualifier != null && length(v.qualifier) > 0 }
}
output "lambda_runtime_management_configs_region" {
  description = "Map of region values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_runtime_management_configs_runtime_version_arn" {
  description = "Map of runtime_version_arn values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.runtime_version_arn if v.runtime_version_arn != null && length(v.runtime_version_arn) > 0 }
}
output "lambda_runtime_management_configs_update_runtime_on" {
  description = "Map of update_runtime_on values across all lambda_runtime_management_configs, keyed the same as var.lambda_runtime_management_configs"
  value       = { for k, v in aws_lambda_runtime_management_config.lambda_runtime_management_configs : k => v.update_runtime_on if v.update_runtime_on != null && length(v.update_runtime_on) > 0 }
}

