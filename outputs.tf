output "shared_tier_snapshot_lookup_id" {
  description = "Map of id values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_tier_snapshot_lookup_cluster_name" {
  description = "Map of cluster_name values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "shared_tier_snapshot_lookup_expiration" {
  description = "Map of expiration values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no expiration are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "shared_tier_snapshot_lookup_finish_time" {
  description = "Map of finish_time values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no finish_time are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.finish_time if v.finish_time != null && length(v.finish_time) > 0 }
}
output "shared_tier_snapshot_lookup_mongo_db_version" {
  description = "Map of mongo_db_version values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no mongo_db_version are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.mongo_db_version if v.mongo_db_version != null && length(v.mongo_db_version) > 0 }
}
output "shared_tier_snapshot_lookup_project_id" {
  description = "Map of project_id values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "shared_tier_snapshot_lookup_scheduled_time" {
  description = "Map of scheduled_time values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no scheduled_time are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.scheduled_time if v.scheduled_time != null && length(v.scheduled_time) > 0 }
}
output "shared_tier_snapshot_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "shared_tier_snapshot_lookup_start_time" {
  description = "Map of start_time values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "shared_tier_snapshot_lookup_status" {
  description = "Map of status values across all shared_tier_snapshot_lookup, keyed the same as var.shared_tier_snapshot_lookup except keys with no status are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshot.shared_tier_snapshot_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

