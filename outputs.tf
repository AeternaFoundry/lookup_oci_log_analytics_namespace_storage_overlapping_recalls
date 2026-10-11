output "log_analytics_namespace_storage_overlapping_recalls_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_storage_overlapping_recalls_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_storage_overlapping_recalls_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_storage_overlapping_recalls_lookup_overlapping_recall_collection" {
  description = "Map of overlapping_recall_collection values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no overlapping_recall_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.overlapping_recall_collection if v.overlapping_recall_collection != null && length(v.overlapping_recall_collection) > 0 }
}
output "log_analytics_namespace_storage_overlapping_recalls_lookup_time_data_ended" {
  description = "Map of time_data_ended values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no time_data_ended are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.time_data_ended if v.time_data_ended != null && length(v.time_data_ended) > 0 }
}
output "log_analytics_namespace_storage_overlapping_recalls_lookup_time_data_started" {
  description = "Map of time_data_started values across all log_analytics_namespace_storage_overlapping_recalls_lookup, keyed the same as var.log_analytics_namespace_storage_overlapping_recalls_lookup except keys with no time_data_started are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_overlapping_recalls.log_analytics_namespace_storage_overlapping_recalls_lookup : k => v.time_data_started if v.time_data_started != null && length(v.time_data_started) > 0 }
}

