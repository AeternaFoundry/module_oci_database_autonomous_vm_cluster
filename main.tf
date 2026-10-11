resource "oci_database_autonomous_vm_cluster" "database_autonomous_vm_clusters" {
  for_each = var.database_autonomous_vm_clusters

  compartment_id                        = each.value.compartment_id
  display_name                          = each.value.display_name
  exadata_infrastructure_id             = each.value.exadata_infrastructure_id
  vm_cluster_network_id                 = each.value.vm_cluster_network_id
  autonomous_data_storage_size_in_tbs   = each.value.autonomous_data_storage_size_in_tbs
  compute_model                         = each.value.compute_model
  cpu_core_count_per_node               = each.value.cpu_core_count_per_node
  db_servers                            = each.value.db_servers
  defined_tags                          = each.value.defined_tags
  distribution_algorithm                = each.value.distribution_algorithm
  freeform_tags                         = each.value.freeform_tags
  is_local_backup_enabled               = each.value.is_local_backup_enabled
  is_mtls_enabled                       = each.value.is_mtls_enabled
  license_model                         = each.value.license_model
  memory_per_oracle_compute_unit_in_gbs = each.value.memory_per_oracle_compute_unit_in_gbs
  scan_listener_port_non_tls            = each.value.scan_listener_port_non_tls
  scan_listener_port_tls                = each.value.scan_listener_port_tls
  sga_percentage                        = each.value.sga_percentage
  time_zone                             = each.value.time_zone
  total_container_databases             = each.value.total_container_databases

  dynamic "maintenance_window_details" {
    for_each = each.value.maintenance_window_details != null ? each.value.maintenance_window_details : []
    content {
      custom_action_timeout_in_mins = maintenance_window_details.value.custom_action_timeout_in_mins
      dynamic "days_of_week" {
        for_each = maintenance_window_details.value.days_of_week != null ? maintenance_window_details.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day                     = maintenance_window_details.value.hours_of_day
      is_custom_action_timeout_enabled = maintenance_window_details.value.is_custom_action_timeout_enabled
      is_monthly_patching_enabled      = maintenance_window_details.value.is_monthly_patching_enabled
      lead_time_in_weeks               = maintenance_window_details.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window_details.value.months != null ? maintenance_window_details.value.months : []
        content {
          name = months.value.name
        }
      }
      patching_mode  = maintenance_window_details.value.patching_mode
      preference     = maintenance_window_details.value.preference
      skip_ru        = maintenance_window_details.value.skip_ru
      weeks_of_month = maintenance_window_details.value.weeks_of_month
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

