output "batch_scheduling_policy_lookup_id" {
  description = "Map of id values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_scheduling_policy_lookup_arn" {
  description = "Map of arn values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "batch_scheduling_policy_lookup_fair_share_policy" {
  description = "Map of fair_share_policy values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.fair_share_policy if v.fair_share_policy != null && length(v.fair_share_policy) > 0 }
}
output "batch_scheduling_policy_lookup_name" {
  description = "Map of name values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_scheduling_policy_lookup_region" {
  description = "Map of region values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "batch_scheduling_policy_lookup_tags" {
  description = "Map of tags values across all batch_scheduling_policy_lookup, keyed the same as var.batch_scheduling_policy_lookup"
  value       = { for k, v in data.aws_batch_scheduling_policy.batch_scheduling_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

