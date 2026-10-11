data "mongodbatlas_shared_tier_snapshot" "shared_tier_snapshot_lookup" {
  for_each = var.shared_tier_snapshot_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
  snapshot_id  = each.value.snapshot_id
}

