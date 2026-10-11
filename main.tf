resource "keycloak_user_template_importer_identity_provider_mapper" "user_template_importer_identity_provider_mappers" {
  for_each = var.user_template_importer_identity_provider_mappers

  identity_provider_alias = each.value.identity_provider_alias
  name                    = each.value.name
  realm                   = each.value.realm
  extra_config            = each.value.extra_config
  template                = each.value.template
}

