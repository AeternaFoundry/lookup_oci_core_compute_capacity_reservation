output "core_compute_capacity_reservation_lookup_id" {
  description = "Map of id values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_reservation_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_reservation_lookup_capacity_reservation_id" {
  description = "Map of capacity_reservation_id values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no capacity_reservation_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.capacity_reservation_id if v.capacity_reservation_id != null && length(v.capacity_reservation_id) > 0 }
}
output "core_compute_capacity_reservation_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_reservation_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_capacity_reservation_lookup_display_name" {
  description = "Map of display_name values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_capacity_reservation_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_capacity_reservation_lookup_instance_reservation_configs" {
  description = "Map of instance_reservation_configs values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no instance_reservation_configs are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.instance_reservation_configs if v.instance_reservation_configs != null && length(v.instance_reservation_configs) > 0 }
}
output "core_compute_capacity_reservation_lookup_is_default_reservation" {
  description = "Map of is_default_reservation values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no is_default_reservation are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.is_default_reservation if v.is_default_reservation != null }
}
output "core_compute_capacity_reservation_lookup_reserved_instance_count" {
  description = "Map of reserved_instance_count values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no reserved_instance_count are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.reserved_instance_count if v.reserved_instance_count != null && length(v.reserved_instance_count) > 0 }
}
output "core_compute_capacity_reservation_lookup_state" {
  description = "Map of state values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_compute_capacity_reservation_lookup_time_created" {
  description = "Map of time_created values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_compute_capacity_reservation_lookup_time_updated" {
  description = "Map of time_updated values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "core_compute_capacity_reservation_lookup_used_instance_count" {
  description = "Map of used_instance_count values across all core_compute_capacity_reservation_lookup, keyed the same as var.core_compute_capacity_reservation_lookup except keys with no used_instance_count are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation.core_compute_capacity_reservation_lookup : k => v.used_instance_count if v.used_instance_count != null && length(v.used_instance_count) > 0 }
}

