variable "redis_cluster_acl_policy_lookup" {
  description = <<EOT
Map of redis_cluster_acl_policy_lookup, attributes below
Required:
    - acl_policy_id
Optional:
    - location
    - project
EOT

  type = map(object({
    acl_policy_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

