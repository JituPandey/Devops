variable "project_name" {
  default = "my-codepipeline-task1"
}

variable "region" {
  default = "ap-south-1"
}

variable "github_owner" {
  description = "GitHUb owner name"
  default     = "JituPandey"
}

variable "github_repo" {
  description = "Your GitHub repository name"
  default     = "Devops"
}

variable "github_branch" {
  description = "Branch to track in the pipeline"
  default     = "main"
}

variable "github_token" {
  description = "GitHub OAuth token (should be passed securely)"
  type        = string
  sensitive   = true
}
