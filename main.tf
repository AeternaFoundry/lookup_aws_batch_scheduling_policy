data "aws_batch_scheduling_policy" "batch_scheduling_policy_lookup" {
  for_each = var.batch_scheduling_policy_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

