data "oci_dataintegration_workspace_import_requests" "dataintegration_workspace_import_requests_lookup" {
  for_each = var.dataintegration_workspace_import_requests_lookup

  workspace_id           = each.value.workspace_id
  import_status          = each.value.import_status
  name                   = each.value.name
  projection             = each.value.projection
  time_ended_in_millis   = each.value.time_ended_in_millis
  time_started_in_millis = each.value.time_started_in_millis

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

