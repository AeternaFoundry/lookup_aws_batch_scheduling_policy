variable "batch_scheduling_policy_lookup" {
  description = <<EOT
Map of batch_scheduling_policy_lookup, attributes below
Required:
    - arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    arn    = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

