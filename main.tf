data "github_repository_file" "repository_file_lookup" {
  for_each = var.repository_file_lookup

  file       = each.value.file
  repository = each.value.repository
  branch     = each.value.branch
}

