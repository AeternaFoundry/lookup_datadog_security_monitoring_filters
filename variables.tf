variable "security_monitoring_filters_lookup" {
  description = <<EOT
Map of security_monitoring_filters_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

