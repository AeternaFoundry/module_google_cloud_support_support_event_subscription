variable "cloud_support_support_event_subscriptions" {
  description = <<EOT
Map of cloud_support_support_event_subscriptions, attributes below
Required:
    - organization
    - pub_sub_topic
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    organization    = string
    pub_sub_topic   = string
    deletion_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

