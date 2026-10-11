output "database_autonomous_vm_clusters_id" {
  description = "Map of id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_vm_clusters_autonomous_data_storage_percentage" {
  description = "Map of autonomous_data_storage_percentage values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no autonomous_data_storage_percentage are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.autonomous_data_storage_percentage if v.autonomous_data_storage_percentage != null }
}
output "database_autonomous_vm_clusters_autonomous_data_storage_size_in_tbs" {
  description = "Map of autonomous_data_storage_size_in_tbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no autonomous_data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.autonomous_data_storage_size_in_tbs if v.autonomous_data_storage_size_in_tbs != null }
}
output "database_autonomous_vm_clusters_available_autonomous_data_storage_size_in_tbs" {
  description = "Map of available_autonomous_data_storage_size_in_tbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no available_autonomous_data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.available_autonomous_data_storage_size_in_tbs if v.available_autonomous_data_storage_size_in_tbs != null }
}
output "database_autonomous_vm_clusters_available_container_databases" {
  description = "Map of available_container_databases values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no available_container_databases are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.available_container_databases if v.available_container_databases != null }
}
output "database_autonomous_vm_clusters_available_cpus" {
  description = "Map of available_cpus values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no available_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.available_cpus if v.available_cpus != null }
}
output "database_autonomous_vm_clusters_available_data_storage_size_in_tbs" {
  description = "Map of available_data_storage_size_in_tbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no available_data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.available_data_storage_size_in_tbs if v.available_data_storage_size_in_tbs != null }
}
output "database_autonomous_vm_clusters_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_vm_clusters_compute_model" {
  description = "Map of compute_model values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_autonomous_vm_clusters_cpu_core_count_per_node" {
  description = "Map of cpu_core_count_per_node values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no cpu_core_count_per_node are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.cpu_core_count_per_node if v.cpu_core_count_per_node != null }
}
output "database_autonomous_vm_clusters_cpu_percentage" {
  description = "Map of cpu_percentage values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no cpu_percentage are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.cpu_percentage if v.cpu_percentage != null }
}
output "database_autonomous_vm_clusters_cpus_enabled" {
  description = "Map of cpus_enabled values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no cpus_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.cpus_enabled if v.cpus_enabled != null }
}
output "database_autonomous_vm_clusters_cpus_lowest_scaled_value" {
  description = "Map of cpus_lowest_scaled_value values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no cpus_lowest_scaled_value are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.cpus_lowest_scaled_value if v.cpus_lowest_scaled_value != null }
}
output "database_autonomous_vm_clusters_data_storage_size_in_gb" {
  description = "Map of data_storage_size_in_gb values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no data_storage_size_in_gb are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.data_storage_size_in_gb if v.data_storage_size_in_gb != null }
}
output "database_autonomous_vm_clusters_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no data_storage_size_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "database_autonomous_vm_clusters_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_autonomous_vm_clusters_db_servers" {
  description = "Map of db_servers values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no db_servers are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "database_autonomous_vm_clusters_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_vm_clusters_display_name" {
  description = "Map of display_name values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_vm_clusters_distribution_algorithm" {
  description = "Map of distribution_algorithm values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no distribution_algorithm are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.distribution_algorithm if v.distribution_algorithm != null && length(v.distribution_algorithm) > 0 }
}
output "database_autonomous_vm_clusters_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_autonomous_vm_clusters_exadata_storage_in_tbs_lowest_scaled_value" {
  description = "Map of exadata_storage_in_tbs_lowest_scaled_value values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no exadata_storage_in_tbs_lowest_scaled_value are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.exadata_storage_in_tbs_lowest_scaled_value if v.exadata_storage_in_tbs_lowest_scaled_value != null }
}
output "database_autonomous_vm_clusters_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_vm_clusters_is_local_backup_enabled" {
  description = "Map of is_local_backup_enabled values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no is_local_backup_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.is_local_backup_enabled if v.is_local_backup_enabled != null }
}
output "database_autonomous_vm_clusters_is_mtls_enabled" {
  description = "Map of is_mtls_enabled values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no is_mtls_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.is_mtls_enabled if v.is_mtls_enabled != null }
}
output "database_autonomous_vm_clusters_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_autonomous_vm_clusters_license_model" {
  description = "Map of license_model values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no license_model are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_autonomous_vm_clusters_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_vm_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_autonomous_vm_clusters_maintenance_window_details" {
  description = "Map of maintenance_window_details values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no maintenance_window_details are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.maintenance_window_details if v.maintenance_window_details != null && length(v.maintenance_window_details) > 0 }
}
output "database_autonomous_vm_clusters_max_acds_lowest_scaled_value" {
  description = "Map of max_acds_lowest_scaled_value values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no max_acds_lowest_scaled_value are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.max_acds_lowest_scaled_value if v.max_acds_lowest_scaled_value != null }
}
output "database_autonomous_vm_clusters_memory_per_compute_unit_in_gbs" {
  description = "Map of memory_per_compute_unit_in_gbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no memory_per_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.memory_per_compute_unit_in_gbs if v.memory_per_compute_unit_in_gbs != null }
}
output "database_autonomous_vm_clusters_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no memory_per_oracle_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "database_autonomous_vm_clusters_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_autonomous_vm_clusters_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_autonomous_vm_clusters_node_count" {
  description = "Map of node_count values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no node_count are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.node_count if v.node_count != null }
}
output "database_autonomous_vm_clusters_non_provisionable_autonomous_container_databases" {
  description = "Map of non_provisionable_autonomous_container_databases values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no non_provisionable_autonomous_container_databases are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.non_provisionable_autonomous_container_databases if v.non_provisionable_autonomous_container_databases != null }
}
output "database_autonomous_vm_clusters_ocpus_enabled" {
  description = "Map of ocpus_enabled values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no ocpus_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.ocpus_enabled if v.ocpus_enabled != null }
}
output "database_autonomous_vm_clusters_provisionable_autonomous_container_databases" {
  description = "Map of provisionable_autonomous_container_databases values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no provisionable_autonomous_container_databases are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.provisionable_autonomous_container_databases if v.provisionable_autonomous_container_databases != null }
}
output "database_autonomous_vm_clusters_provisioned_autonomous_container_databases" {
  description = "Map of provisioned_autonomous_container_databases values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no provisioned_autonomous_container_databases are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.provisioned_autonomous_container_databases if v.provisioned_autonomous_container_databases != null }
}
output "database_autonomous_vm_clusters_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no provisioned_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "database_autonomous_vm_clusters_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no reclaimable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "database_autonomous_vm_clusters_reserved_cpus" {
  description = "Map of reserved_cpus values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no reserved_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "database_autonomous_vm_clusters_scan_listener_port_non_tls" {
  description = "Map of scan_listener_port_non_tls values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no scan_listener_port_non_tls are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.scan_listener_port_non_tls if v.scan_listener_port_non_tls != null }
}
output "database_autonomous_vm_clusters_scan_listener_port_tls" {
  description = "Map of scan_listener_port_tls values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no scan_listener_port_tls are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.scan_listener_port_tls if v.scan_listener_port_tls != null }
}
output "database_autonomous_vm_clusters_sga_percentage" {
  description = "Map of sga_percentage values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no sga_percentage are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.sga_percentage if v.sga_percentage != null }
}
output "database_autonomous_vm_clusters_state" {
  description = "Map of state values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_vm_clusters_system_tags" {
  description = "Map of system_tags values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_autonomous_vm_clusters_time_created" {
  description = "Map of time_created values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no time_created are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_vm_clusters_time_database_ssl_certificate_expires" {
  description = "Map of time_database_ssl_certificate_expires values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no time_database_ssl_certificate_expires are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.time_database_ssl_certificate_expires if v.time_database_ssl_certificate_expires != null && length(v.time_database_ssl_certificate_expires) > 0 }
}
output "database_autonomous_vm_clusters_time_ords_certificate_expires" {
  description = "Map of time_ords_certificate_expires values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no time_ords_certificate_expires are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.time_ords_certificate_expires if v.time_ords_certificate_expires != null && length(v.time_ords_certificate_expires) > 0 }
}
output "database_autonomous_vm_clusters_time_zone" {
  description = "Map of time_zone values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "database_autonomous_vm_clusters_total_autonomous_data_storage_in_tbs" {
  description = "Map of total_autonomous_data_storage_in_tbs values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no total_autonomous_data_storage_in_tbs are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.total_autonomous_data_storage_in_tbs if v.total_autonomous_data_storage_in_tbs != null }
}
output "database_autonomous_vm_clusters_total_container_databases" {
  description = "Map of total_container_databases values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no total_container_databases are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.total_container_databases if v.total_container_databases != null }
}
output "database_autonomous_vm_clusters_vm_cluster_network_id" {
  description = "Map of vm_cluster_network_id values across all database_autonomous_vm_clusters, keyed the same as var.database_autonomous_vm_clusters except keys with no vm_cluster_network_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster.database_autonomous_vm_clusters : k => v.vm_cluster_network_id if v.vm_cluster_network_id != null && length(v.vm_cluster_network_id) > 0 }
}

