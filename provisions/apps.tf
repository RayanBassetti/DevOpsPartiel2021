resource "heroku_app" "staging" {
  name   = "app-partiel-staging-wsf"
  region = "eu"

  buildpacks = [
    "heroku/go",
  ]
}

resource "heroku_app" "development" {
  name   = "app-partiel-development-wsf"
  region = "eu"

  buildpacks = [
    "heroku/go",
  ]
}

resource "heroku_app" "production" {
  name   = "app-partiel-production-wsf"
  region = "eu"

  buildpacks = [
    "heroku/go",
  ]
}
