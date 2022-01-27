variable "global_settings" {
  default = {
    default_region = "region1"
    regions = {
      region1 = "southeastasia"
      region2 = "eastasia"
    }
  }
}

variable "landingzone" {
  default = {
    backend_type        = "azurerm"
    global_settings_key = "launchpad"
    level               = "level0"
    key                 = "examples"
  }
}

variable "var_folder_path" {
  default = {}
}

variable "provider_azurerm_features_keyvault" {
  default = {
    purge_soft_delete_on_destroy = true
  }
}
# variable "cloud" {
#   default = {}
# }
# variable "acrLoginServerEndpoint" {
#   default = ".azurecr.io"
# }
# variable "attestationEndpoint" {
#   default = ".attest.azure.net"
# }
# variable "azureDatalakeAnalyticsCatalogAndJobEndpoint" {
#   default = "azuredatalakeanalytics.net"
# }
# variable "azureDatalakeStoreFileSystemEndpoint" {
#   default = "azuredatalakestore.net"
# }
# variable "keyvaultDns" {
#   default = ".vault.azure.net"
# }
# variable "mariadbServerEndpoint" {
#   default = ".mariadb.database.azure.com"
# }
# variable "mhsmDns" {
#   default = ".managedhsm.azure.net"
# }
# variable "mysqlServerEndpoint" {
#   default = ".mysql.database.azure.com"
# }
# variable "postgresqlServerEndpoint" {
#   default = ".postgres.database.azure.com"
# }
# variable "sqlServerHostname" {
#   default = ".database.windows.net"
# }
# variable "storageEndpoint" {
#   default = "core.windows.net"
# }
# variable "storageSyncEndpoint" {
#   default = "afs.azure.net"
# }
# variable "synapseAnalyticsEndpoint" {
#   default = ".dev.azuresynapse.net"
# }
# variable "activeDirectory" {
#   default = "https://login.microsoftonline.com"
# }
# variable "activeDirectoryDataLakeResourceId" {
#   default = "https://datalake.azure.net/"
# }
# variable "activeDirectoryGraphResourceId" {
#   default = "https://graph.windows.net/"
# }
# variable "activeDirectoryResourceId" {
#   default = "https://management.core.windows.net/"
# }
# variable "appInsightsResourceId" {
#   default = "https://api.applicationinsights.io"
# }
# variable "appInsightsTelemetryChannelResourceId" {
#   default = "https://dc.applicationinsights.azure.com/v2/track"
# }
# variable "attestationResourceId" {
#   default = "https://attest.azure.net"
# }
# variable "azmirrorStorageAccountResourceId" {
#   default = "null"
# }
# variable "batchResourceId" {
#   default = "https://batch.core.windows.net/"
# }
# variable "gallery" {
#   default = "https://gallery.azure.com/"
# }
# variable "logAnalyticsResourceId" {
#   default = "https://api.loganalytics.io"
# }
# variable "management" {
#   default = "https://management.core.windows.net/"
# }
# variable "mediaResourceId" {
#   default = "https://rest.media.azure.net"
# }
# variable "microsoftGraphResourceId" {
#   default = "https://graph.microsoft.com/"
# }
# variable "ossrdbmsResourceId" {
#   default = "https://ossrdbms-aad.database.windows.net"
# }
# variable "portal" {
#   default = "https://portal.azure.com"
# }
# variable "resourceManager" {
#   default = "https://management.azure.com/"
# }
# variable "sqlManagement" {
#   default = "https://management.core.windows.net:8443/"
# }
# variable "synapseAnalyticsResourceId" {
#   default = "https://dev.azuresynapse.net"
# }
# variable "vmImageAliasDoc" {
#   default = "https://raw.githubusercontent.com/Azure/azure-rest-api-specs/master/arm-compute/quickstart-templates/aliases.json"
# }
variable "environment" {
  default = "sandpit"
}
variable "rover_version" {
  default = null
}
variable "logged_user_objectId" {
  default = null
}
variable "logged_aad_app_objectId" {
  default = null
}
variable "tags" {
  default = null
  type    = map(any)
}
variable "subscription_billing_role_assignments" {
  default = {}
}
variable "app_service_environments" {
  default = {}
}
variable "app_service_plans" {
  default = {}
}
variable "app_services" {
  default = {}
}
variable "consumption_budgets" {
  default = {}
}
variable "diagnostics_definition" {
  default = {}
}
variable "resource_groups" {
  default = {}
}
variable "network_security_group_definition" {
  default = {}
}
variable "route_tables" {
  default = {}
}
variable "azurerm_routes" {
  default = {}
}
variable "vnets" {
  default = {}
}
variable "virtual_subnets" {
  default = {}
}
variable "azurerm_redis_caches" {
  default = {}
}
variable "mssql_servers" {
  default = {}
}
variable "mssql_managed_instances" {
  default = {}
}
variable "mssql_managed_instances_secondary" {
  default = {}
}
variable "mssql_databases" {
  default = {}
}
variable "mssql_managed_databases" {
  default = {}
}
variable "mssql_managed_databases_restore" {
  default = {}
}
variable "mssql_managed_databases_backup_ltr" {
  default = {}
}
variable "mssql_elastic_pools" {
  default = {}
}
variable "mariadb_servers" {
  default = {}
}
variable "mariadb_databases" {
  default = {}
}
variable "mssql_failover_groups" {
  default = {}
}
variable "mssql_mi_failover_groups" {
  default = {}
}
variable "mssql_mi_administrators" {
  default = {}
}
variable "mssql_mi_tdes" {
  default = {}
}
variable "mssql_mi_secondary_tdes" {
  default = {}
}
variable "storage_accounts" {
  default = {}
}
variable "azuread_credential_policies" {
  default = {}
}
variable "azuread_applications" {
  default = {}
}
variable "azuread_credentials" {
  default = {}
}
variable "azuread_groups_membership" {
  default = {}
}
variable "azuread_service_principals" {
  default = {}
}
variable "azuread_service_principal_passwords" {
  default = {}
}
variable "azuread_groups" {
  default = {}
}
variable "azuread_roles" {
  default = {}
}
variable "keyvaults" {
  default = {}
}
variable "keyvault_access_policies" {
  default = {}
}
variable "keyvault_certificate_issuers" {
  default = {}
}
variable "keyvault_keys" {
  default = {}
}
variable "keyvault_certificate_requests" {
  default = {}
}
variable "keyvault_certificates" {
  default = {}
}
variable "virtual_machines" {
  default = {}
}
variable "virtual_machine_scale_sets" {
  default = {}
}
variable "bastion_hosts" {
  default = {}
}
variable "public_ip_addresses" {
  default = {}
}
variable "diagnostic_storage_accounts" {
  default = {}
}
variable "diagnostic_event_hub_namespaces" {
  default = {}
}
variable "diagnostic_log_analytics" {
  default = {}
}
variable "managed_identities" {
  default = {}
}
variable "private_dns" {
  default = {}
}
variable "synapse_workspaces" {
  default = {}
}
variable "azurerm_application_insights" {
  default = {}
}
variable "role_mapping" {
  default = {}
}
variable "aks_clusters" {
  default = {}
}
variable "azure_container_registries" {
  default = {}
}
variable "databricks_workspaces" {
  default = {}
}
variable "machine_learning_workspaces" {
  default = {}
}
variable "monitor_action_groups" {
  default = {}
}
variable "monitor_autoscale_settings" {
  default = {}
}
variable "monitoring" {
  default = {}
}
variable "virtual_hubs" {
  default = {}
}
variable "virtual_wans" {
  default = {}
}
variable "event_hub_namespaces" {
  default = {}
}
variable "application_gateways" {
  default = {}
}
variable "application_gateway_platforms" {
  default = {}
}
variable "application_gateway_applications" {
  default = {}
}
variable "application_gateway_applications_v1" {
  default = {}
}
variable "application_gateway_waf_policies" {
  default = {}
}
variable "mysql_servers" {
  default = {}
}
variable "postgresql_flexible_servers" {
  default = {}
}
variable "postgresql_servers" {
  default = {}
}
variable "cosmos_db" {
  default = {}
}
variable "log_analytics" {
  default = {}
}
variable "logic_app_workflow" {
  default = {}
}
variable "logic_app_integration_account" {
  default = {}
}
variable "recovery_vaults" {
  default = {}
}
variable "availability_sets" {
  default = {}
}
variable "proximity_placement_groups" {
  default = {}
}
variable "network_watchers" {
  default = {}
}
variable "virtual_network_gateways" {
  default = {}
}
variable "virtual_network_gateway_connections" {
  default = {}
}
variable "express_route_circuits" {
  default = {}
}
variable "express_route_circuit_authorizations" {
  default = {}
}

variable "shared_image_galleries" {
  default = {}
}

variable "image_definitions" {
  default = {}
}

variable "diagnostics_destinations" {
  default = {}
}
variable "vnet_peerings" {
  default = {}
}

variable "packer_service_principal" {
  default = {}
}

variable "packer_managed_identity" {
  default = {}
}

variable "azuread_api_permissions" {
  default = {}
}

variable "keyvault_access_policies_azuread_apps" {
  default = {}
}

variable "cosmos_dbs" {
  default = {}
}
variable "dynamic_keyvault_secrets" {
  default = {}
}
variable "front_doors" {
  default = {}
}
variable "front_door_waf_policies" {
  default = {}
}
variable "dns_zones" {
  default = {}
}
variable "dns_zone_records" {
  default = {}
}

variable "private_endpoints" {
  default = {}
}

variable "event_hubs" {
  default = {}
}
variable "automations" {
  default = {}
}

variable "local_network_gateways" {
  default = {}
}

variable "domain_name_registrations" {
  default = {}
}

variable "azuread_apps" {
  default = {}
  type    = map(any)
}
variable "azuread_users" {
  default = {}
  type    = map(any)
}
variable "custom_role_definitions" {
  default = {}
}
variable "azurerm_firewalls" {
  default = {}
}
variable "azurerm_firewall_network_rule_collection_definition" {
  default = {}
}
variable "azurerm_firewall_application_rule_collection_definition" {
  default = {}
}
variable "azurerm_firewall_nat_rule_collection_definition" {
  default = {}
}
variable "event_hub_auth_rules" {
  default = {}
}

variable "netapp_accounts" {
  default = {}
}

variable "load_balancers" {
  default = {}
}

variable "ip_groups" {
  default = {}
}
variable "container_groups" {
  default = {}
}
variable "event_hub_namespace_auth_rules" {
  default = {}
}
variable "event_hub_consumer_groups" {
  default = {}
}
variable "application_security_groups" {
  default = {}
}

variable "azurerm_firewall_policies" {
  default = {}
}

variable "azurerm_firewall_policy_rule_collection_groups" {
  default = {}
}
variable "disk_encryption_sets" {
  default = {}
}
variable "vhub_peerings" {
  default     = {}
  description = "Use virtual_hub_connections instead of vhub_peerings. It will be removed in version 6.0"
}
variable "virtual_hub_connections" {
  default = {}
}
variable "virtual_hub_route_tables" {
  default = {}
}
variable "virtual_hub_er_gateway_connections" {
  default = {}
}
variable "wvd_application_groups" {
  default = {}
}
variable "wvd_workspaces" {
  default = {}
}
variable "wvd_host_pools" {
  default = {}
}
variable "wvd_applications" {
  default = {}
}
variable "lighthouse_definitions" {
  default = {}
}
variable "dedicated_host_groups" {
  default = {}
}
variable "dedicated_hosts" {
  default = {}
}
variable "vpn_sites" {
  default = {}
}
variable "vpn_gateway_connections" {
  default = {}
}
variable "servicebus_namespaces" {
  default = {}
}
variable "servicebus_topics" {
  default = {}
}
variable "servicebus_queues" {
  default = {}
}
variable "storage_account_queues" {
  default = {}
}
variable "storage_account_blobs" {
  default = {}
}
variable "storage_containers" {
  default = {}
}
variable "vmware_private_clouds" {
  default = {}
}
variable "vmware_clusters" {
  default = {}
}
variable "vmware_express_route_authorizations" {
  default = {}
}
variable "nat_gateways" {
  default = {}
}
variable "cognitive_services_account" {
  default = {}
}
variable "database_migration_services" {
  default = {}
}
variable "database_migration_projects" {
  default = {}
}
variable "data_factory" {
  default = {}
}
variable "data_factory_pipeline" {
  default = {}
}
variable "data_factory_trigger_schedule" {
  default = {}
}
variable "data_factory_dataset_azure_blob" {
  default = {}
}
variable "data_factory_dataset_cosmosdb_sqlapi" {
  default = {}
}
variable "data_factory_dataset_delimited_text" {
  default = {}
}
variable "data_factory_dataset_http" {
  default = {}
}
variable "data_factory_dataset_json" {
  default = {}
}
variable "data_factory_dataset_mysql" {
  default = {}
}
variable "data_factory_dataset_postgresql" {
  default = {}
}
variable "data_factory_dataset_sql_server_table" {
  default = {}
}
variable "data_factory_linked_service_azure_blob_storage" {
  default = {}
}
variable "data_factory_linked_service_cosmosdb" {
  default = {}
}
variable "data_factory_linked_service_web" {
  default = {}
}
variable "data_factory_linked_service_mysql" {
  default = {}
}
variable "data_factory_linked_service_postgresql" {
  default = {}
}
variable "data_factory_linked_service_sql_server" {
  default = {}
}
variable "data_factory_linked_service_azure_databricks" {
  default = {}
}
variable "integration_service_environment" {
  default = {}
}
variable "logic_app_action_http" {
  default = {}
}
variable "logic_app_action_custom" {
  default = {}
}
variable "logic_app_trigger_http_request" {
  default = {}
}
variable "logic_app_trigger_recurrence" {
  default = {}
}
variable "logic_app_trigger_custom" {
  default = {}
}
variable "private_dns_vnet_links" {
  default = {}
}
variable "communication_services" {
  default = {}
}
variable "machine_learning_compute_instance" {
  default = {}
}
variable "data_factory_integration_runtime_self_hosted" {
  default = {}
}
variable "data_factory_integration_runtime_azure_ssis" {
  default = {}
}
variable "frontdoor_rules_engine" {
  default = {}
}
variable "frontdoor_custom_https_configuration" {
  default = {}
}
variable "cdn_endpoint" {
  default = {}
}
variable "cdn_profile" {
  default = {}
}
variable "function_apps" {
  default = {}
}
variable "active_directory_domain_service" {
  default = {}
}
variable "active_directory_domain_service_replica_set" {
  default = {}
}
variable "signalr_services" {
  default = {}
}
variable "api_management" {
  default = {}
}
variable "api_management_api" {
  default = {}
}
variable "api_management_api_diagnostic" {
  default = {}
}
variable "api_management_logger" {
  default = {}
}
variable "api_management_api_operation" {
  default = {}
}
variable "api_management_backend" {
  default = {}
}
variable "api_management_api_policy" {
  default = {}
}
variable "api_management_api_operation_policy" {
  default = {}
}
variable "api_management_api_operation_tag" {
  default = {}
}
variable "api_management_user" {
  default = {}
}
variable "api_management_custom_domain" {
  default = {}
}
variable "api_management_diagnostic" {
  default = {}
}
variable "api_management_certificate" {
  default = {}
}
variable "lb" {
  default = {}
}
variable "lb_backend_address_pool" {
  default = {}
}
variable "lb_backend_address_pool_address" {
  default = {}
}
variable "lb_nat_pool" {
  default = {}
}
variable "lb_nat_rule" {
  default = {}
}
variable "lb_outbound_rule" {
  default = {}
}
variable "lb_probe" {
  default = {}
}
variable "lb_rule" {
  default = {}
}
variable "network_interface_backend_address_pool_association" {
  default = {}
}
variable "monitor_metric_alert" {
  default = {}
}
variable "monitor_activity_log_alert" {
  default = {}
}