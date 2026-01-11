resource "azurerm_application_insights_standard_web_test" "application_insights_standard_web_tests" {
  for_each = var.application_insights_standard_web_tests

  application_insights_id = each.value.application_insights_id
  geo_locations           = each.value.geo_locations
  location                = each.value.location
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
  description             = each.value.description
  enabled                 = each.value.enabled
  frequency               = each.value.frequency
  retry_enabled           = each.value.retry_enabled
  tags                    = each.value.tags
  timeout                 = each.value.timeout

  request {
    body                     = each.value.request.body
    follow_redirects_enabled = each.value.request.follow_redirects_enabled
    dynamic "header" {
      for_each = each.value.request.header != null ? [each.value.request.header] : []
      content {
        name  = header.value.name
        value = header.value.value
      }
    }
    http_verb                        = each.value.request.http_verb
    parse_dependent_requests_enabled = each.value.request.parse_dependent_requests_enabled
    url                              = each.value.request.url
  }

  dynamic "validation_rules" {
    for_each = each.value.validation_rules != null ? [each.value.validation_rules] : []
    content {
      dynamic "content" {
        for_each = validation_rules.value.content != null ? [validation_rules.value.content] : []
        content {
          content_match      = content.value.content_match
          ignore_case        = content.value.ignore_case
          pass_if_text_found = content.value.pass_if_text_found
        }
      }
      expected_status_code        = validation_rules.value.expected_status_code
      ssl_cert_remaining_lifetime = validation_rules.value.ssl_cert_remaining_lifetime
      ssl_check_enabled           = validation_rules.value.ssl_check_enabled
    }
  }
}

