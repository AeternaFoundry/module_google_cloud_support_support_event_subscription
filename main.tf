resource "google_cloud_support_support_event_subscription" "cloud_support_support_event_subscriptions" {
  for_each = var.cloud_support_support_event_subscriptions

  organization    = each.value.organization
  pub_sub_topic   = each.value.pub_sub_topic
  deletion_policy = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

