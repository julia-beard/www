# Configure the Netlify Provider
variable "netlify_token" {}

provider "netlify" {
  token    = var.netlify_token
}