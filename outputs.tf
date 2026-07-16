output "application_insights_standard_web_tests_id" {
  description = "Map of id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_insights_standard_web_tests_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.application_insights_id if v.application_insights_id != null && length(v.application_insights_id) > 0 }
}
output "application_insights_standard_web_tests_description" {
  description = "Map of description values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_insights_standard_web_tests_enabled" {
  description = "Map of enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.enabled if v.enabled != null }
}
output "application_insights_standard_web_tests_frequency" {
  description = "Map of frequency values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.frequency if v.frequency != null }
}
output "application_insights_standard_web_tests_geo_locations" {
  description = "Map of geo_locations values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.geo_locations if v.geo_locations != null && length(v.geo_locations) > 0 }
}
output "application_insights_standard_web_tests_location" {
  description = "Map of location values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_insights_standard_web_tests_name" {
  description = "Map of name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_insights_standard_web_tests_request" {
  description = "Map of request values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.request if v.request != null && length(v.request) > 0 }
}
output "application_insights_standard_web_tests_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_insights_standard_web_tests_retry_enabled" {
  description = "Map of retry_enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.retry_enabled if v.retry_enabled != null }
}
output "application_insights_standard_web_tests_synthetic_monitor_id" {
  description = "Map of synthetic_monitor_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.synthetic_monitor_id if v.synthetic_monitor_id != null && length(v.synthetic_monitor_id) > 0 }
}
output "application_insights_standard_web_tests_tags" {
  description = "Map of tags values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_insights_standard_web_tests_timeout" {
  description = "Map of timeout values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.timeout if v.timeout != null }
}
output "application_insights_standard_web_tests_validation_rules" {
  description = "Map of validation_rules values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.validation_rules if v.validation_rules != null && length(v.validation_rules) > 0 }
}

