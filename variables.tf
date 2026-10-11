variable "database_autonomous_vm_clusters" {
  description = <<EOT
Map of database_autonomous_vm_clusters, attributes below
Required:
    - compartment_id
    - display_name
    - exadata_infrastructure_id
    - vm_cluster_network_id
Optional:
    - autonomous_data_storage_size_in_tbs
    - compute_model
    - cpu_core_count_per_node
    - db_servers
    - defined_tags
    - distribution_algorithm
    - freeform_tags
    - is_local_backup_enabled
    - is_mtls_enabled
    - license_model
    - memory_per_oracle_compute_unit_in_gbs
    - scan_listener_port_non_tls
    - scan_listener_port_tls
    - sga_percentage
    - time_zone
    - total_container_databases
    - maintenance_window_details (block):
        - custom_action_timeout_in_mins (optional)
        - days_of_week (optional, block):
            - name (required)
        - hours_of_day (optional)
        - is_custom_action_timeout_enabled (optional)
        - is_monthly_patching_enabled (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (required)
        - patching_mode (optional)
        - preference (optional)
        - skip_ru (optional)
        - weeks_of_month (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                        = string
    display_name                          = string
    exadata_infrastructure_id             = string
    vm_cluster_network_id                 = string
    autonomous_data_storage_size_in_tbs   = optional(number)
    compute_model                         = optional(string)
    cpu_core_count_per_node               = optional(number)
    db_servers                            = optional(list(string))
    defined_tags                          = optional(map(string))
    distribution_algorithm                = optional(string)
    freeform_tags                         = optional(map(string))
    is_local_backup_enabled               = optional(bool)
    is_mtls_enabled                       = optional(bool)
    license_model                         = optional(string)
    memory_per_oracle_compute_unit_in_gbs = optional(number)
    scan_listener_port_non_tls            = optional(number)
    scan_listener_port_tls                = optional(number)
    sga_percentage                        = optional(number)
    time_zone                             = optional(string)
    total_container_databases             = optional(number)
    maintenance_window_details = optional(list(object({
      custom_action_timeout_in_mins = optional(number)
      days_of_week = optional(list(object({
        name = string
      })))
      hours_of_day                     = optional(list(number))
      is_custom_action_timeout_enabled = optional(bool)
      is_monthly_patching_enabled      = optional(bool)
      lead_time_in_weeks               = optional(number)
      months = optional(list(object({
        name = string
      })))
      patching_mode  = optional(string)
      preference     = optional(string)
      skip_ru        = optional(list(bool))
      weeks_of_month = optional(list(number))
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

