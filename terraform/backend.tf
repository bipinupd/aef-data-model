terraform {
  backend "gcs" {
    bucket = "aef-hacker-goog-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}