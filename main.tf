# The code was generated for this provider version (it can be changed to your preference). 

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.0.1"
    }
  }
}

provider "github" {
  owner = "Firefly-Sandbox"
}

resource "github_repository" "acme-newrelic-a0e" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-newrelic"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-datadog-136" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-datadog"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-pagerduty-419" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-pagerduty"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-github-a5e" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-github"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "sandbox-b64" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = false
  is_template          = false
  name                 = "sandbox"
  #private              = true
  visibility           = "#private"
  vulnerability_alerts = true
}

resource "github_repository" "KaiMonkey-0c4" {
  auto_init            = false
  default_branch       = "master"
  description          = "KaiMonkey provides vulnerable infrastructure as code (IaC) to help explore and understand common cloud security threats exposed via IaC."
  has_downloads        = true
  has_issues           = false
  has_projects         = true
  has_wiki             = false
  is_template          = false
  name                 = "KaiMonkey"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-azure-prod-270" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-azure-prod"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-gcp-prod-168" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-gcp-prod"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_repository" "acme-aws-prod-f45" {
  auto_init            = false
  default_branch       = "main"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  is_template          = false
  name                 = "acme-aws-prod"
  #private              = false
  visibility           = "public"
  vulnerability_alerts = true
}

resource "github_branch_default" "sandbox-04f" {
  branch     = "main"
  repository = "sandbox"
}

resource "github_branch_default" "acme-azure-prod-131" {
  branch     = "main"
  repository = "acme-azure-prod"
}

resource "github_branch_default" "KaiMonkey-499" {
  branch     = "master"
  repository = "KaiMonkey"
}

resource "github_branch_default" "acme-github-5b4" {
  branch     = "main"
  repository = "acme-github"
}

resource "github_repository_collaborator" "acme-pagerdutyFirefly-Sandbox-e7d" {
  permission = "admin"
  repository = "acme-pagerduty"
  username   = "Firefly-Sandbox"
}

resource "github_repository_collaborator" "KaiMonkeyFirefly-Sandbox-b58" {
  permission = "admin"
  repository = "KaiMonkey"
  username   = "REDACTED-BY-FIREFLY:c681dd049c3d5bada800bc77b67a1dc23840ff4a02a30633a255e8f5b051f894:sha256"
  # The following attributes are sensitive values redacted by Firefly and should be replaced with your own: [username]
  lifecycle {
    ignore_changes = [username]
  }
}

resource "github_repository_collaborator" "acme-gcp-prodFirefly-Sandbox-2bd" {
  permission = "admin"
  repository = "acme-gcp-prod"
  username   = "Firefly-Sandbox"
}

resource "github_repository_collaborator" "acme-aws-prodrobertmaury-7e0" {
  repository = "acme-aws-prod"
  username   = "robertmaury"
}

resource "github_repository_collaborator" "acme-datadogFirefly-Sandbox-5af" {
  permission = "admin"
  repository = "acme-datadog"
  username   = "Firefly-Sandbox"
}

resource "github_branch_default" "acme-newrelic-f03" {
  branch     = "main"
  repository = "acme-newrelic"
}

resource "github_repository_collaborator" "acme-aws-prodFirefly-Sandbox-73b" {
  permission = "admin"
  repository = "acme-aws-prod"
  username   = "Firefly-Sandbox"
}

resource "github_branch_default" "acme-aws-prod-82b" {
  branch     = "main"
  repository = "acme-aws-prod"
}

resource "github_repository_collaborator" "acme-githubFirefly-Sandbox-51e" {
  permission = "admin"
  repository = "acme-github"
  username   = "Firefly-Sandbox"
}

resource "github_repository_collaborator" "acme-newrelicFirefly-Sandbox-746" {
  permission = "admin"
  repository = "acme-newrelic"
  username   = "Firefly-Sandbox"
}

resource "github_repository_collaborator" "sandboxFirefly-Sandbox-6f0" {
  permission = "admin"
  repository = "sandbox"
  username   = "Firefly-Sandbox"
}

resource "github_branch_default" "acme-gcp-prod-2b5" {
  branch     = "main"
  repository = "acme-gcp-prod"
}

resource "github_branch_default" "acme-pagerduty-3f1" {
  branch     = "main"
  repository = "acme-pagerduty"
}

resource "github_repository_environment" "acme-aws-prodSandbox1-0fd" {
  environment = "Sandbox1"
  repository  = "acme-aws-prod"
}

resource "github_branch_default" "acme-datadog-083" {
  branch     = "main"
  repository = "acme-datadog"
}

resource "github_repository_collaborator" "acme-azure-prodFirefly-Sandbox-1ad" {
  permission = "admin"
  repository = "acme-azure-prod"
  username   = "Firefly-Sandbox"
}

