data "google_redis_cluster_acl_policy" "redis_cluster_acl_policy_lookup" {
  for_each = var.redis_cluster_acl_policy_lookup

  acl_policy_id = each.value.acl_policy_id
  location      = each.value.location
  project       = each.value.project
}

