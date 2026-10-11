resource "keycloak_ldap_user_federation" "ldap_user_federations" {
  for_each = var.ldap_user_federations

  connection_url                  = each.value.connection_url
  name                            = each.value.name
  rdn_ldap_attribute              = each.value.rdn_ldap_attribute
  realm_id                        = each.value.realm_id
  user_object_classes             = each.value.user_object_classes
  username_ldap_attribute         = each.value.username_ldap_attribute
  users_dn                        = each.value.users_dn
  uuid_ldap_attribute             = each.value.uuid_ldap_attribute
  batch_size_for_sync             = each.value.batch_size_for_sync
  bind_credential                 = each.value.bind_credential
  bind_credential_wo              = each.value.bind_credential_wo
  bind_credential_wo_version      = each.value.bind_credential_wo_version
  bind_dn                         = each.value.bind_dn
  changed_sync_period             = each.value.changed_sync_period
  connection_pooling              = each.value.connection_pooling
  connection_timeout              = each.value.connection_timeout
  custom_user_search_filter       = each.value.custom_user_search_filter
  debug                           = each.value.debug
  delete_default_mappers          = each.value.delete_default_mappers
  edit_mode                       = each.value.edit_mode
  enabled                         = each.value.enabled
  full_sync_period                = each.value.full_sync_period
  import_enabled                  = each.value.import_enabled
  krb_principal_attribute         = each.value.krb_principal_attribute
  pagination                      = each.value.pagination
  priority                        = each.value.priority
  read_timeout                    = each.value.read_timeout
  relative_create_dn              = each.value.relative_create_dn
  search_scope                    = each.value.search_scope
  start_tls                       = each.value.start_tls
  sync_registrations              = each.value.sync_registrations
  trust_email                     = each.value.trust_email
  use_password_modify_extended_op = each.value.use_password_modify_extended_op
  use_truststore_spi              = each.value.use_truststore_spi
  validate_password_policy        = each.value.validate_password_policy
  vendor                          = each.value.vendor

  dynamic "cache" {
    for_each = each.value.cache != null ? [each.value.cache] : []
    content {
      eviction_day    = cache.value.eviction_day
      eviction_hour   = cache.value.eviction_hour
      eviction_minute = cache.value.eviction_minute
      max_lifespan    = cache.value.max_lifespan
      policy          = cache.value.policy
    }
  }

  dynamic "kerberos" {
    for_each = each.value.kerberos != null ? [each.value.kerberos] : []
    content {
      kerberos_realm                           = kerberos.value.kerberos_realm
      key_tab                                  = kerberos.value.key_tab
      server_principal                         = kerberos.value.server_principal
      use_kerberos_for_password_authentication = kerberos.value.use_kerberos_for_password_authentication
    }
  }
}

