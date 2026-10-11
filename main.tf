data "cloudflare_logpull_retention" "logpull_retention_lookup" {
  for_each = var.logpull_retention_lookup

  zone_id = each.value.zone_id
}

