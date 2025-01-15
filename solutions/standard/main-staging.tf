

resource "time_sleep" "wait_8_seconds" {
    create_duration = "8s"
}

output "resource_group_name" {
    value       = "resource_group_name"
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
    value       = "cos_instance_name"
}

output "cos_instance_crn" {
    value       = "cos_instance_crn"
}

## COS Buckets
output "log_archive_cos_bucket_name" {
    value       = "log_archive_cos_bucket_name"
}

output "at_cos_target_bucket_name" {
    value       = "at_cos_target_bucket_name"
}

output "cloud_log_data_bucket_name" {
    value       = "cloud_log_data_bucket_name"
}

output "cloud_log_metrics_bucket_name" {
    value       = "cloud_log_metrics_bucket_name"
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