output "repository_file_lookup_id" {
  description = "Map of id values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_file_lookup_branch" {
  description = "Map of branch values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "repository_file_lookup_commit_author" {
  description = "Map of commit_author values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_author if v.commit_author != null && length(v.commit_author) > 0 }
}
output "repository_file_lookup_commit_email" {
  description = "Map of commit_email values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_email if v.commit_email != null && length(v.commit_email) > 0 }
}
output "repository_file_lookup_commit_message" {
  description = "Map of commit_message values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_message if v.commit_message != null && length(v.commit_message) > 0 }
}
output "repository_file_lookup_commit_sha" {
  description = "Map of commit_sha values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.commit_sha if v.commit_sha != null && length(v.commit_sha) > 0 }
}
output "repository_file_lookup_content" {
  description = "Map of content values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "repository_file_lookup_file" {
  description = "Map of file values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.file if v.file != null && length(v.file) > 0 }
}
output "repository_file_lookup_ref" {
  description = "Map of ref values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "repository_file_lookup_repository" {
  description = "Map of repository values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_file_lookup_sha" {
  description = "Map of sha values across all repository_file_lookup, keyed the same as var.repository_file_lookup"
  value       = { for k, v in data.github_repository_file.repository_file_lookup : k => v.sha if v.sha != null && length(v.sha) > 0 }
}

