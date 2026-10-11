output "cloud_support_support_event_subscriptions_id" {
  description = "Map of id values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no id are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_support_support_event_subscriptions_create_time" {
  description = "Map of create_time values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no create_time are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloud_support_support_event_subscriptions_delete_time" {
  description = "Map of delete_time values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no delete_time are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "cloud_support_support_event_subscriptions_deletion_policy" {
  description = "Map of deletion_policy values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloud_support_support_event_subscriptions_failure_reason" {
  description = "Map of failure_reason values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no failure_reason are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "cloud_support_support_event_subscriptions_name" {
  description = "Map of name values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no name are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_support_support_event_subscriptions_organization" {
  description = "Map of organization values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no organization are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "cloud_support_support_event_subscriptions_pub_sub_topic" {
  description = "Map of pub_sub_topic values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no pub_sub_topic are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.pub_sub_topic if v.pub_sub_topic != null && length(v.pub_sub_topic) > 0 }
}
output "cloud_support_support_event_subscriptions_purge_time" {
  description = "Map of purge_time values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no purge_time are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.purge_time if v.purge_time != null && length(v.purge_time) > 0 }
}
output "cloud_support_support_event_subscriptions_state" {
  description = "Map of state values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no state are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_support_support_event_subscriptions_update_time" {
  description = "Map of update_time values across all cloud_support_support_event_subscriptions, keyed the same as var.cloud_support_support_event_subscriptions except keys with no update_time are omitted"
  value       = { for k, v in google_cloud_support_support_event_subscription.cloud_support_support_event_subscriptions : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

