output "database_migration_projects_id" {
  description = "Map of id values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_projects_location" {
  description = "Map of location values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.location if v.location != null && length(v.location) > 0 }
}
output "database_migration_projects_name" {
  description = "Map of name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_migration_projects_resource_group_name" {
  description = "Map of resource_group_name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "database_migration_projects_service_name" {
  description = "Map of service_name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "database_migration_projects_source_platform" {
  description = "Map of source_platform values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.source_platform if v.source_platform != null && length(v.source_platform) > 0 }
}
output "database_migration_projects_tags" {
  description = "Map of tags values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "database_migration_projects_target_platform" {
  description = "Map of target_platform values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.target_platform if v.target_platform != null && length(v.target_platform) > 0 }
}

