output "user_template_importer_identity_provider_mappers_id" {
  description = "Map of id values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.id }
}
output "user_template_importer_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.extra_config }
}
output "user_template_importer_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.identity_provider_alias }
}
output "user_template_importer_identity_provider_mappers_name" {
  description = "Map of name values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.name }
}
output "user_template_importer_identity_provider_mappers_realm" {
  description = "Map of realm values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.realm }
}
output "user_template_importer_identity_provider_mappers_template" {
  description = "Map of template values across all user_template_importer_identity_provider_mappers, keyed the same as var.user_template_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_user_template_importer_identity_provider_mapper.user_template_importer_identity_provider_mappers : k => v.template }
}

