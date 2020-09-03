resource "netlify_site" "www_juliabeard_net" {
  name = "www-juliabeard-net"
  custom_domain = "www.juliabeard.net"

  repo {
    repo_branch   = "master"
    provider      = "github"
    repo_path     = "juliabeard/www"
  }
}
