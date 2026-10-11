output "networkfirewall_firewall_policy_lookup_id" {
  description = "Map of id values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkfirewall_firewall_policy_lookup_arn" {
  description = "Map of arn values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkfirewall_firewall_policy_lookup_description" {
  description = "Map of description values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkfirewall_firewall_policy_lookup_firewall_policy" {
  description = "Map of firewall_policy values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.firewall_policy if v.firewall_policy != null && length(v.firewall_policy) > 0 }
}
output "networkfirewall_firewall_policy_lookup_name" {
  description = "Map of name values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networkfirewall_firewall_policy_lookup_region" {
  description = "Map of region values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_firewall_policy_lookup_tags" {
  description = "Map of tags values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkfirewall_firewall_policy_lookup_update_token" {
  description = "Map of update_token values across all networkfirewall_firewall_policy_lookup, keyed the same as var.networkfirewall_firewall_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_firewall_policy.networkfirewall_firewall_policy_lookup : k => v.update_token if v.update_token != null && length(v.update_token) > 0 }
}

