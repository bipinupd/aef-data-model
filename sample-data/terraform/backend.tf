terraform {
  backend "gcs" {
    bucket = "aef-hacker-goog-tfe"
    prefix = "sample-data/environments/dev"
  }
}