output "id" {
  value       = google_cloudfunctions2_function.this.id
}

output "environment" {
  value       = google_cloudfunctions2_function.this.environment
}

output "state" {
  value       = google_cloudfunctions2_function.this.state
}

output "update_time" {
  value       = google_cloudfunctions2_function.this.update_time
}

output "uri" {
  value       = google_cloudfunctions2_function.this.service_config[0].uri
}