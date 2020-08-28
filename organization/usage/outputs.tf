output "dashboard_group_id" {
  description = "The ID of the usage dashboard group"
  value       = signalfx_dashboard_group.usage.id
}

#output "dashboard_child_id" {
#  description = "The ID of the child dashboard"
#  value       = signalfx_dashboard.child.id
#}

#output "dashboard_org_id" {
#  description = "The ID of the org dashboard"
#  value       = signalfx_dashboard.org.id
#}

