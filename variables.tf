variable "core_compute_capacity_reservation_lookup" {
  description = <<EOT
Map of core_compute_capacity_reservation_lookup, attributes below
Required:
    - capacity_reservation_id
EOT

  type = map(object({
    capacity_reservation_id = string
  }))
}

