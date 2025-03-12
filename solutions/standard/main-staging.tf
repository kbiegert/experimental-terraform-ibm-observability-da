# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}

resource "time_sleep" "wait_3_seconds" {
    create_duration = "3s"
}

output "resource_group_name" {
    value       = var.resource_group_name
}

output "resource_group_id" {
    value       = "resource_group_id"
}

## Cloud logs
output "cloud_logs_crn" {
    value       = "cloud_logs_crn"
}

output "cloud_logs_guid" {
    value       = "cloud_logs_guid"
}

output "cloud_logs_name" {
    value       = "cloud_logs_name"
}

output "cloud_logs_resource_group_id" {
    value       = "cloud_logs_resource_group_id"
}

output "cloud_logs_ingress_endpoint" {
    value       = "cloud_logs_ingress_endpoint"
}

output "cloud_logs_ingress_private_endpoint" {
    value       = "cloud_logs_ingress_private_endpoint"
}


## Cloud logs policies
output "logs_policies_details" {
    value       = "logs_policies_details"
}

## Cloud Monitoring
output "cloud_monitoring_name" {
    value       = "cloud_monitoring_name"
}

output "cloud_monitoring_crn" {
    value       = "cloud_monitoring_crn"
}

output "cloud_monitoring_guid" {
    value       = "cloud_monitoring_guid"
}

output "cloud_monitoring_access_key" {
    value       = "cloud_monitoring_access_key"
}

## COS Instance
output "cos_instance_id" {
    value       = "cos_instance_id"
}

output "cos_instance_guid" {
    value       = "cos_instance_guid"
}

output "cos_instance_name" {
    value       = var.cos_instance_name
}

output "cos_instance_crn" {
    value       = "cos_instance_crn"
}

## COS Buckets
output "log_archive_cos_bucket_name" {
    value       = var.log_archive_cos_bucket_name
}

output "at_cos_target_bucket_name" {
    value       = var.at_cos_target_bucket_name
}

output "cloud_log_data_bucket_name" {
    value       = var.cloud_log_data_bucket_name
}

output "cloud_log_metrics_bucket_name" {
    value       = var.cloud_log_metrics_bucket_name
}

## Activity Tracker
output "at_targets" {
    value       = "at_targets"
}

output "at_routes" {
    value       = "at_routes"
}

## KMS
output "kms_key_rings" {
    value       = "kms_key_rings"
}

output "kms_keys" {
    value       = "kms_keys"
}

## Metrics Routing

output "metrics_router_targets" {
    value       = "metrics_router_targets"
}

output "metrics_router_routes" {
    value       = "metrics_router_routes"
}