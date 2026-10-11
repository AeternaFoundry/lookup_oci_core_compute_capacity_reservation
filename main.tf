data "oci_core_compute_capacity_reservation" "core_compute_capacity_reservation_lookup" {
  for_each = var.core_compute_capacity_reservation_lookup

  capacity_reservation_id = each.value.capacity_reservation_id
}

