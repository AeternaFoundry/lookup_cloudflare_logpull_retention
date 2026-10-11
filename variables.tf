variable "logpull_retention_lookup" {
  description = <<EOT
Map of logpull_retention_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

