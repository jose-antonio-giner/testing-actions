resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-0011221"
  location = "europe-west1"
}

resource "google_storage_bucket" "gcs-bucket" {
  name = "test-bucket-random-0011291"
  location = "europe-west1"
}