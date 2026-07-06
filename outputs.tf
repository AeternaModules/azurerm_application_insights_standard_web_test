output "application_insights_standard_web_tests" {
  description = "All application_insights_standard_web_test resources"
  value       = azurerm_application_insights_standard_web_test.application_insights_standard_web_tests
}
output "application_insights_standard_web_tests_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.application_insights_id]
}
output "application_insights_standard_web_tests_description" {
  description = "List of description values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.description]
}
output "application_insights_standard_web_tests_enabled" {
  description = "List of enabled values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.enabled]
}
output "application_insights_standard_web_tests_frequency" {
  description = "List of frequency values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.frequency]
}
output "application_insights_standard_web_tests_geo_locations" {
  description = "List of geo_locations values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.geo_locations]
}
output "application_insights_standard_web_tests_location" {
  description = "List of location values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.location]
}
output "application_insights_standard_web_tests_name" {
  description = "List of name values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.name]
}
output "application_insights_standard_web_tests_request" {
  description = "List of request values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.request]
}
output "application_insights_standard_web_tests_resource_group_name" {
  description = "List of resource_group_name values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.resource_group_name]
}
output "application_insights_standard_web_tests_retry_enabled" {
  description = "List of retry_enabled values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.retry_enabled]
}
output "application_insights_standard_web_tests_synthetic_monitor_id" {
  description = "List of synthetic_monitor_id values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.synthetic_monitor_id]
}
output "application_insights_standard_web_tests_tags" {
  description = "List of tags values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.tags]
}
output "application_insights_standard_web_tests_timeout" {
  description = "List of timeout values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.timeout]
}
output "application_insights_standard_web_tests_validation_rules" {
  description = "List of validation_rules values across all application_insights_standard_web_tests"
  value       = [for k, v in azurerm_application_insights_standard_web_test.application_insights_standard_web_tests : v.validation_rules]
}

