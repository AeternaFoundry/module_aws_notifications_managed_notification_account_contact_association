output "notifications_managed_notification_account_contact_associations_contact_identifier" {
  description = "Map of contact_identifier values across all notifications_managed_notification_account_contact_associations, keyed the same as var.notifications_managed_notification_account_contact_associations"
  value       = { for k, v in aws_notifications_managed_notification_account_contact_association.notifications_managed_notification_account_contact_associations : k => v.contact_identifier if v.contact_identifier != null && length(v.contact_identifier) > 0 }
}
output "notifications_managed_notification_account_contact_associations_managed_notification_configuration_arn" {
  description = "Map of managed_notification_configuration_arn values across all notifications_managed_notification_account_contact_associations, keyed the same as var.notifications_managed_notification_account_contact_associations"
  value       = { for k, v in aws_notifications_managed_notification_account_contact_association.notifications_managed_notification_account_contact_associations : k => v.managed_notification_configuration_arn if v.managed_notification_configuration_arn != null && length(v.managed_notification_configuration_arn) > 0 }
}

