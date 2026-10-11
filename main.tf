data "oci_log_analytics_namespace_storage_overlapping_recalls" "log_analytics_namespace_storage_overlapping_recalls_lookup" {
  for_each = var.log_analytics_namespace_storage_overlapping_recalls_lookup

  namespace         = each.value.namespace
  time_data_ended   = each.value.time_data_ended
  time_data_started = each.value.time_data_started

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

