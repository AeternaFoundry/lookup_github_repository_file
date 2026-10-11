variable "repository_file_lookup" {
  description = <<EOT
Map of repository_file_lookup, attributes below
Required:
    - file
    - repository
Optional:
    - branch
EOT

  type = map(object({
    file       = string
    repository = string
    branch     = optional(string)
  }))
}

