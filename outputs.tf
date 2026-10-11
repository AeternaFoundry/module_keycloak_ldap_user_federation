output "ldap_user_federations_id" {
  description = "Map of id values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_user_federations_batch_size_for_sync" {
  description = "Map of batch_size_for_sync values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no batch_size_for_sync are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.batch_size_for_sync if v.batch_size_for_sync != null }
}
output "ldap_user_federations_bind_credential" {
  description = "Map of bind_credential values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no bind_credential are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_credential if v.bind_credential != null && length(v.bind_credential) > 0 }
  sensitive   = true
}
output "ldap_user_federations_bind_credential_wo_version" {
  description = "Map of bind_credential_wo_version values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no bind_credential_wo_version are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_credential_wo_version if v.bind_credential_wo_version != null && length(v.bind_credential_wo_version) > 0 }
}
output "ldap_user_federations_bind_dn" {
  description = "Map of bind_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no bind_dn are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.bind_dn if v.bind_dn != null && length(v.bind_dn) > 0 }
}
output "ldap_user_federations_cache" {
  description = "Map of cache values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no cache are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => one(v.cache) if v.cache != null && length(v.cache) > 0 }
}
output "ldap_user_federations_changed_sync_period" {
  description = "Map of changed_sync_period values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no changed_sync_period are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.changed_sync_period if v.changed_sync_period != null }
}
output "ldap_user_federations_connection_pooling" {
  description = "Map of connection_pooling values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no connection_pooling are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_pooling if v.connection_pooling != null }
}
output "ldap_user_federations_connection_timeout" {
  description = "Map of connection_timeout values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no connection_timeout are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_timeout if v.connection_timeout != null && length(v.connection_timeout) > 0 }
}
output "ldap_user_federations_connection_url" {
  description = "Map of connection_url values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no connection_url are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.connection_url if v.connection_url != null && length(v.connection_url) > 0 }
}
output "ldap_user_federations_custom_user_search_filter" {
  description = "Map of custom_user_search_filter values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no custom_user_search_filter are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.custom_user_search_filter if v.custom_user_search_filter != null && length(v.custom_user_search_filter) > 0 }
}
output "ldap_user_federations_debug" {
  description = "Map of debug values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no debug are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.debug if v.debug != null && length(v.debug) > 0 }
}
output "ldap_user_federations_delete_default_mappers" {
  description = "Map of delete_default_mappers values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no delete_default_mappers are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.delete_default_mappers if v.delete_default_mappers != null }
}
output "ldap_user_federations_edit_mode" {
  description = "Map of edit_mode values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no edit_mode are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.edit_mode if v.edit_mode != null && length(v.edit_mode) > 0 }
}
output "ldap_user_federations_enabled" {
  description = "Map of enabled values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no enabled are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.enabled if v.enabled != null }
}
output "ldap_user_federations_full_sync_period" {
  description = "Map of full_sync_period values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no full_sync_period are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.full_sync_period if v.full_sync_period != null }
}
output "ldap_user_federations_import_enabled" {
  description = "Map of import_enabled values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no import_enabled are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.import_enabled if v.import_enabled != null }
}
output "ldap_user_federations_kerberos" {
  description = "Map of kerberos values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no kerberos are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => one(v.kerberos) if v.kerberos != null && length(v.kerberos) > 0 }
}
output "ldap_user_federations_krb_principal_attribute" {
  description = "Map of krb_principal_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no krb_principal_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.krb_principal_attribute if v.krb_principal_attribute != null && length(v.krb_principal_attribute) > 0 }
}
output "ldap_user_federations_name" {
  description = "Map of name values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_user_federations_pagination" {
  description = "Map of pagination values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no pagination are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.pagination if v.pagination != null }
}
output "ldap_user_federations_priority" {
  description = "Map of priority values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no priority are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.priority if v.priority != null }
}
output "ldap_user_federations_rdn_ldap_attribute" {
  description = "Map of rdn_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no rdn_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.rdn_ldap_attribute if v.rdn_ldap_attribute != null && length(v.rdn_ldap_attribute) > 0 }
}
output "ldap_user_federations_read_timeout" {
  description = "Map of read_timeout values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no read_timeout are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.read_timeout if v.read_timeout != null && length(v.read_timeout) > 0 }
}
output "ldap_user_federations_realm_id" {
  description = "Map of realm_id values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "ldap_user_federations_relative_create_dn" {
  description = "Map of relative_create_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no relative_create_dn are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.relative_create_dn if v.relative_create_dn != null && length(v.relative_create_dn) > 0 }
}
output "ldap_user_federations_search_scope" {
  description = "Map of search_scope values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no search_scope are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.search_scope if v.search_scope != null && length(v.search_scope) > 0 }
}
output "ldap_user_federations_start_tls" {
  description = "Map of start_tls values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no start_tls are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.start_tls if v.start_tls != null }
}
output "ldap_user_federations_sync_registrations" {
  description = "Map of sync_registrations values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no sync_registrations are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.sync_registrations if v.sync_registrations != null }
}
output "ldap_user_federations_trust_email" {
  description = "Map of trust_email values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no trust_email are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.trust_email if v.trust_email != null }
}
output "ldap_user_federations_use_password_modify_extended_op" {
  description = "Map of use_password_modify_extended_op values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no use_password_modify_extended_op are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.use_password_modify_extended_op if v.use_password_modify_extended_op != null }
}
output "ldap_user_federations_use_truststore_spi" {
  description = "Map of use_truststore_spi values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no use_truststore_spi are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.use_truststore_spi if v.use_truststore_spi != null && length(v.use_truststore_spi) > 0 }
}
output "ldap_user_federations_user_object_classes" {
  description = "Map of user_object_classes values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no user_object_classes are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.user_object_classes if v.user_object_classes != null && length(v.user_object_classes) > 0 }
}
output "ldap_user_federations_username_ldap_attribute" {
  description = "Map of username_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no username_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.username_ldap_attribute if v.username_ldap_attribute != null && length(v.username_ldap_attribute) > 0 }
}
output "ldap_user_federations_users_dn" {
  description = "Map of users_dn values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no users_dn are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.users_dn if v.users_dn != null && length(v.users_dn) > 0 }
}
output "ldap_user_federations_uuid_ldap_attribute" {
  description = "Map of uuid_ldap_attribute values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no uuid_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.uuid_ldap_attribute if v.uuid_ldap_attribute != null && length(v.uuid_ldap_attribute) > 0 }
}
output "ldap_user_federations_validate_password_policy" {
  description = "Map of validate_password_policy values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no validate_password_policy are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.validate_password_policy if v.validate_password_policy != null }
}
output "ldap_user_federations_vendor" {
  description = "Map of vendor values across all ldap_user_federations, keyed the same as var.ldap_user_federations except keys with no vendor are omitted"
  value       = { for k, v in keycloak_ldap_user_federation.ldap_user_federations : k => v.vendor if v.vendor != null && length(v.vendor) > 0 }
}

