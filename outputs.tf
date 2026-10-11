output "security_monitoring_filters_lookup_id" {
  description = "Map of id values across all security_monitoring_filters_lookup, keyed the same as var.security_monitoring_filters_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_security_monitoring_filters.security_monitoring_filters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_monitoring_filters_lookup_filters" {
  description = "Map of filters values across all security_monitoring_filters_lookup, keyed the same as var.security_monitoring_filters_lookup except keys with no filters are omitted"
  value       = { for k, v in data.datadog_security_monitoring_filters.security_monitoring_filters_lookup : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "security_monitoring_filters_lookup_filters_ids" {
  description = "Map of filters_ids values across all security_monitoring_filters_lookup, keyed the same as var.security_monitoring_filters_lookup except keys with no filters_ids are omitted"
  value       = { for k, v in data.datadog_security_monitoring_filters.security_monitoring_filters_lookup : k => v.filters_ids if v.filters_ids != null && length(v.filters_ids) > 0 }
}

