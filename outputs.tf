output "application_insights_standard_web_tests_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.application_insights_id }
}
output "application_insights_standard_web_tests_description" {
  description = "Map of description values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.description }
}
output "application_insights_standard_web_tests_enabled" {
  description = "Map of enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.enabled }
}
output "application_insights_standard_web_tests_frequency" {
  description = "Map of frequency values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.frequency }
}
output "application_insights_standard_web_tests_geo_locations" {
  description = "Map of geo_locations values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.geo_locations }
}
output "application_insights_standard_web_tests_location" {
  description = "Map of location values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.location }
}
output "application_insights_standard_web_tests_name" {
  description = "Map of name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.name }
}
output "application_insights_standard_web_tests_request" {
  description = "Map of request values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.request }
}
output "application_insights_standard_web_tests_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.resource_group_name }
}
output "application_insights_standard_web_tests_retry_enabled" {
  description = "Map of retry_enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.retry_enabled }
}
output "application_insights_standard_web_tests_synthetic_monitor_id" {
  description = "Map of synthetic_monitor_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.synthetic_monitor_id }
}
output "application_insights_standard_web_tests_tags" {
  description = "Map of tags values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.tags }
}
output "application_insights_standard_web_tests_timeout" {
  description = "Map of timeout values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.timeout }
}
output "application_insights_standard_web_tests_validation_rules" {
  description = "Map of validation_rules values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = { for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : k => v.validation_rules }
}

