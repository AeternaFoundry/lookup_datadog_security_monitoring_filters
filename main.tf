data "datadog_security_monitoring_filters" "security_monitoring_filters_lookup" {
  for_each = var.security_monitoring_filters_lookup

}

