resource "netlify_site" "www_juliabeard_me" {
  name = "www-juliabeard-me"
  custom_domain = "www.juliabeard.me"

  repo {
    repo_branch   = "master"
    provider      = "github"
    repo_path     = "julia-beard/www"
  }
}
