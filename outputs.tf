output "database_migration_projects" {
  description = "All database_migration_project resources"
  value       = azurerm_database_migration_project.database_migration_projects
}
output "database_migration_projects_location" {
  description = "List of location values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.location]
}
output "database_migration_projects_name" {
  description = "List of name values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.name]
}
output "database_migration_projects_resource_group_name" {
  description = "List of resource_group_name values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.resource_group_name]
}
output "database_migration_projects_service_name" {
  description = "List of service_name values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.service_name]
}
output "database_migration_projects_source_platform" {
  description = "List of source_platform values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.source_platform]
}
output "database_migration_projects_tags" {
  description = "List of tags values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.tags]
}
output "database_migration_projects_target_platform" {
  description = "List of target_platform values across all database_migration_projects"
  value       = [for k, v in azurerm_database_migration_project.database_migration_projects : v.target_platform]
}

