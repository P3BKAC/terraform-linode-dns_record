variable "domain_id" {
  type        = string
  description = "Domain zone ID"
}

variable "name" {
  type        = string
  description = "Name for the dns record"
}

variable "record_type" {
  type        = string
  description = "DNS record type"
  default     = "A"
}

variable "target" {
  type        = string
  description = "target for the record, example the IP address of the endpoint"
}

variable "ttl_sec" {
  type        = number
  description = "Time to live for the DNS record"
  default     = 300
}
