resource "github_repository" "example" {
  name        = "${var.github_repo_name}"
  description = "This is an example repository created by Terraform."
  visibility = "public"
}
