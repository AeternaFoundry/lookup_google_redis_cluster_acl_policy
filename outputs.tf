output "redis_cluster_acl_policy_lookup_id" {
  description = "Map of id values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_cluster_acl_policy_lookup_acl_policy_id" {
  description = "Map of acl_policy_id values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no acl_policy_id are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.acl_policy_id if v.acl_policy_id != null && length(v.acl_policy_id) > 0 }
}
output "redis_cluster_acl_policy_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "redis_cluster_acl_policy_lookup_etag" {
  description = "Map of etag values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "redis_cluster_acl_policy_lookup_location" {
  description = "Map of location values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "redis_cluster_acl_policy_lookup_name" {
  description = "Map of name values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_cluster_acl_policy_lookup_project" {
  description = "Map of project values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "redis_cluster_acl_policy_lookup_rules" {
  description = "Map of rules values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no rules are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "redis_cluster_acl_policy_lookup_state" {
  description = "Map of state values across all redis_cluster_acl_policy_lookup, keyed the same as var.redis_cluster_acl_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_redis_cluster_acl_policy.redis_cluster_acl_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

