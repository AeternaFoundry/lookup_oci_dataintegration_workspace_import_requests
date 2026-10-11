variable "dataintegration_workspace_import_requests_lookup" {
  description = <<EOT
Map of dataintegration_workspace_import_requests_lookup, attributes below
Required:
    - workspace_id
Optional:
    - import_status
    - name
    - projection
    - time_ended_in_millis
    - time_started_in_millis
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    workspace_id           = string
    import_status          = optional(string)
    name                   = optional(string)
    projection             = optional(string)
    time_ended_in_millis   = optional(string)
    time_started_in_millis = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

