output "repository_file_lookup_id" {
  description = "Map of id values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.id }
}
output "repository_file_lookup_branch" {
  description = "Map of branch values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.branch }
}
output "repository_file_lookup_commit_author" {
  description = "Map of commit_author values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_author }
}
output "repository_file_lookup_commit_email" {
  description = "Map of commit_email values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_email }
}
output "repository_file_lookup_commit_message" {
  description = "Map of commit_message values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_message }
}
output "repository_file_lookup_commit_sha" {
  description = "Map of commit_sha values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_sha }
}
output "repository_file_lookup_content" {
  description = "Map of content values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.content }
}
output "repository_file_lookup_file" {
  description = "Map of file values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.file }
}
output "repository_file_lookup_ref" {
  description = "Map of ref values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.ref }
}
output "repository_file_lookup_repository" {
  description = "Map of repository values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.repository }
}
output "repository_file_lookup_sha" {
  description = "Map of sha values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.sha }
}

