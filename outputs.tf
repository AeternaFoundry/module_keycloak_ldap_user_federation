output "ldap_user_federations_id" {
  description = "Map of id values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.id }
}
output "ldap_user_federations_batch_size_for_sync" {
  description = "Map of batch_size_for_sync values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.batch_size_for_sync }
}
output "ldap_user_federations_bind_credential" {
  description = "Map of bind_credential values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_credential }
  sensitive   = true
}
output "ldap_user_federations_bind_credential_wo_version" {
  description = "Map of bind_credential_wo_version values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_credential_wo_version }
}
output "ldap_user_federations_bind_dn" {
  description = "Map of bind_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_dn }
}
output "ldap_user_federations_cache" {
  description = "Map of cache values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => one(v.cache) }
}
output "ldap_user_federations_changed_sync_period" {
  description = "Map of changed_sync_period values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.changed_sync_period }
}
output "ldap_user_federations_connection_pooling" {
  description = "Map of connection_pooling values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_pooling }
}
output "ldap_user_federations_connection_timeout" {
  description = "Map of connection_timeout values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_timeout }
}
output "ldap_user_federations_connection_url" {
  description = "Map of connection_url values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_url }
}
output "ldap_user_federations_custom_user_search_filter" {
  description = "Map of custom_user_search_filter values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.custom_user_search_filter }
}
output "ldap_user_federations_debug" {
  description = "Map of debug values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.debug }
}
output "ldap_user_federations_delete_default_mappers" {
  description = "Map of delete_default_mappers values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.delete_default_mappers }
}
output "ldap_user_federations_edit_mode" {
  description = "Map of edit_mode values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.edit_mode }
}
output "ldap_user_federations_enabled" {
  description = "Map of enabled values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.enabled }
}
output "ldap_user_federations_full_sync_period" {
  description = "Map of full_sync_period values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.full_sync_period }
}
output "ldap_user_federations_import_enabled" {
  description = "Map of import_enabled values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.import_enabled }
}
output "ldap_user_federations_kerberos" {
  description = "Map of kerberos values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => one(v.kerberos) }
}
output "ldap_user_federations_krb_principal_attribute" {
  description = "Map of krb_principal_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.krb_principal_attribute }
}
output "ldap_user_federations_name" {
  description = "Map of name values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.name }
}
output "ldap_user_federations_pagination" {
  description = "Map of pagination values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.pagination }
}
output "ldap_user_federations_priority" {
  description = "Map of priority values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.priority }
}
output "ldap_user_federations_rdn_ldap_attribute" {
  description = "Map of rdn_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.rdn_ldap_attribute }
}
output "ldap_user_federations_read_timeout" {
  description = "Map of read_timeout values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.read_timeout }
}
output "ldap_user_federations_realm_id" {
  description = "Map of realm_id values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.realm_id }
}
output "ldap_user_federations_relative_create_dn" {
  description = "Map of relative_create_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.relative_create_dn }
}
output "ldap_user_federations_search_scope" {
  description = "Map of search_scope values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.search_scope }
}
output "ldap_user_federations_start_tls" {
  description = "Map of start_tls values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.start_tls }
}
output "ldap_user_federations_sync_registrations" {
  description = "Map of sync_registrations values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.sync_registrations }
}
output "ldap_user_federations_trust_email" {
  description = "Map of trust_email values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.trust_email }
}
output "ldap_user_federations_use_password_modify_extended_op" {
  description = "Map of use_password_modify_extended_op values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.use_password_modify_extended_op }
}
output "ldap_user_federations_use_truststore_spi" {
  description = "Map of use_truststore_spi values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.use_truststore_spi }
}
output "ldap_user_federations_user_object_classes" {
  description = "Map of user_object_classes values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.user_object_classes }
}
output "ldap_user_federations_username_ldap_attribute" {
  description = "Map of username_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.username_ldap_attribute }
}
output "ldap_user_federations_users_dn" {
  description = "Map of users_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.users_dn }
}
output "ldap_user_federations_uuid_ldap_attribute" {
  description = "Map of uuid_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.uuid_ldap_attribute }
}
output "ldap_user_federations_validate_password_policy" {
  description = "Map of validate_password_policy values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.validate_password_policy }
}
output "ldap_user_federations_vendor" {
  description = "Map of vendor values across all ldap_user_federations, keyed the same as var.ldap_user_federations"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.vendor }
}

