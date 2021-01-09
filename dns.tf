resource "linode_domain_record" "record" {
  domain_id   = var.domain_id
  name        = var.name
  record_type = var.record_type
  target      = var.target
  ttl_sec     = var.ttl_sec
}

