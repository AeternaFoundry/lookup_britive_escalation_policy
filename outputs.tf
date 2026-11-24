output "escalation_policy_lookup_id" {
  description = "Map of id values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.britive_escalation_policy.escalation_policy_lookup : k => v.id }
}
output "escalation_policy_lookup_im_connection_id" {
  description = "Map of im_connection_id values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.britive_escalation_policy.escalation_policy_lookup : k => v.im_connection_id }
}
output "escalation_policy_lookup_name" {
  description = "Map of name values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.britive_escalation_policy.escalation_policy_lookup : k => v.name }
}

