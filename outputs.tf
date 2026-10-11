output "dataintegration_workspace_import_requests_lookup_id" {
  description = "Map of id values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_filter" {
  description = "Map of filter values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_import_request_summary_collection" {
  description = "Map of import_request_summary_collection values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no import_request_summary_collection are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.import_request_summary_collection if v.import_request_summary_collection != null && length(v.import_request_summary_collection) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_import_status" {
  description = "Map of import_status values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no import_status are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.import_status if v.import_status != null && length(v.import_status) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_name" {
  description = "Map of name values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_projection" {
  description = "Map of projection values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no projection are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.projection if v.projection != null && length(v.projection) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_time_ended_in_millis" {
  description = "Map of time_ended_in_millis values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no time_ended_in_millis are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.time_ended_in_millis if v.time_ended_in_millis != null && length(v.time_ended_in_millis) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_time_started_in_millis" {
  description = "Map of time_started_in_millis values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no time_started_in_millis are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.time_started_in_millis if v.time_started_in_millis != null && length(v.time_started_in_millis) > 0 }
}
output "dataintegration_workspace_import_requests_lookup_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_import_requests_lookup, keyed the same as var.dataintegration_workspace_import_requests_lookup except keys with no workspace_id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_import_requests.dataintegration_workspace_import_requests_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

