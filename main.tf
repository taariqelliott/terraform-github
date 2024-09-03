provider "github" {
  token = "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" 
}

resource "github_repository" "repoForTerra" {
  name        = "repoForTerra-staging" 
  description = "A Terraform-managed public repository"
  visibility  = "public"
}
