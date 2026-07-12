output "database_migration_projects_location" {
  description = "Map of location values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.location }
}
output "database_migration_projects_name" {
  description = "Map of name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.name }
}
output "database_migration_projects_resource_group_name" {
  description = "Map of resource_group_name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.resource_group_name }
}
output "database_migration_projects_service_name" {
  description = "Map of service_name values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.service_name }
}
output "database_migration_projects_source_platform" {
  description = "Map of source_platform values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.source_platform }
}
output "database_migration_projects_tags" {
  description = "Map of tags values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.tags }
}
output "database_migration_projects_target_platform" {
  description = "Map of target_platform values across all database_migration_projects, keyed the same as var.database_migration_projects"
  value       = { for k, v in azurerm_database_migration_project.database_migration_projects : k => v.target_platform }
}

