variable "log_analytics_namespace_storage_overlapping_recalls_lookup" {
  description = <<EOT
Map of log_analytics_namespace_storage_overlapping_recalls_lookup, attributes below
Required:
    - namespace
Optional:
    - time_data_ended
    - time_data_started
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    namespace         = string
    time_data_ended   = optional(string)
    time_data_started = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

