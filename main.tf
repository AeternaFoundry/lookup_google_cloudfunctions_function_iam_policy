data "google_cloudfunctions_function_iam_policy" "cloudfunctions_function_iam_policy_lookup" {
  for_each = var.cloudfunctions_function_iam_policy_lookup

  cloud_function = each.value.cloud_function
  project        = each.value.project
  region         = each.value.region
}

