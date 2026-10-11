data "google_cloud_tasks_queue_iam_policy" "cloud_tasks_queue_iam_policy_lookup" {
  for_each = var.cloud_tasks_queue_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

