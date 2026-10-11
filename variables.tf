variable "ldap_user_federations" {
  description = <<EOT
Map of ldap_user_federations, attributes below
Required:
    - connection_url
    - name
    - rdn_ldap_attribute
    - realm_id
    - user_object_classes
    - username_ldap_attribute
    - users_dn
    - uuid_ldap_attribute
Optional:
    - batch_size_for_sync
    - bind_credential
    - bind_credential_wo
    - bind_credential_wo_version
    - bind_dn
    - changed_sync_period
    - connection_pooling
    - connection_timeout
    - custom_user_search_filter
    - debug
    - delete_default_mappers
    - edit_mode
    - enabled
    - full_sync_period
    - import_enabled
    - krb_principal_attribute
    - pagination
    - priority
    - read_timeout
    - relative_create_dn
    - search_scope
    - start_tls
    - sync_registrations
    - trust_email
    - use_password_modify_extended_op
    - use_truststore_spi
    - validate_password_policy
    - vendor
    - cache (block):
        - eviction_day (optional)
        - eviction_hour (optional)
        - eviction_minute (optional)
        - max_lifespan (optional)
        - policy (optional)
    - kerberos (block):
        - kerberos_realm (required)
        - key_tab (required)
        - server_principal (required)
        - use_kerberos_for_password_authentication (optional)
EOT

  type = map(object({
    connection_url                  = string
    name                            = string
    rdn_ldap_attribute              = string
    realm_id                        = string
    user_object_classes             = list(string)
    username_ldap_attribute         = string
    users_dn                        = string
    uuid_ldap_attribute             = string
    batch_size_for_sync             = optional(number)
    bind_credential                 = optional(string)
    bind_credential_wo              = optional(string)
    bind_credential_wo_version      = optional(string)
    bind_dn                         = optional(string)
    changed_sync_period             = optional(number)
    connection_pooling              = optional(bool)
    connection_timeout              = optional(string)
    custom_user_search_filter       = optional(string)
    debug                           = optional(string)
    delete_default_mappers          = optional(bool)
    edit_mode                       = optional(string)
    enabled                         = optional(bool)
    full_sync_period                = optional(number)
    import_enabled                  = optional(bool)
    krb_principal_attribute         = optional(string)
    pagination                      = optional(bool)
    priority                        = optional(number)
    read_timeout                    = optional(string)
    relative_create_dn              = optional(string)
    search_scope                    = optional(string)
    start_tls                       = optional(bool)
    sync_registrations              = optional(bool)
    trust_email                     = optional(bool)
    use_password_modify_extended_op = optional(bool)
    use_truststore_spi              = optional(string)
    validate_password_policy        = optional(bool)
    vendor                          = optional(string)
    cache = optional(object({
      eviction_day    = optional(number)
      eviction_hour   = optional(number)
      eviction_minute = optional(number)
      max_lifespan    = optional(string)
      policy          = optional(string)
    }))
    kerberos = optional(object({
      kerberos_realm                           = string
      key_tab                                  = string
      server_principal                         = string
      use_kerberos_for_password_authentication = optional(bool)
    }))
  }))
}

