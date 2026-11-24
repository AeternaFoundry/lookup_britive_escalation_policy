variable "escalation_policy_lookup" {
  description = <<EOT
Map of escalation_policy_lookup, attributes below
Required:
    - im_connection_id
    - name
EOT

  type = map(object({
    im_connection_id = string
    name             = string
  }))
}

