variable "cloudfunctions_function_iam_policy_lookup" {
  description = <<EOT
Map of cloudfunctions_function_iam_policy_lookup, attributes below
Required:
    - cloud_function
Optional:
    - project
    - region
EOT

  type = map(object({
    cloud_function = string
    project        = optional(string)
    region         = optional(string)
  }))
}

