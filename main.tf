data "britive_escalation_policy" "escalation_policy_lookup" {
  for_each = var.escalation_policy_lookup

  im_connection_id = each.value.im_connection_id
  name             = each.value.name
}

