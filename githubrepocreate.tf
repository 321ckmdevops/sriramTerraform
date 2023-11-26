provider "github" {
  token = var.token1
}
variable "token1" {}
variable "repo_name" {}
variable "repo_description" {}

resource "github_repository" "New_git_Repo" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = "public"
  auto_init   = true
}
