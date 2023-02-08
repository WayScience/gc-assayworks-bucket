terraform {
  backend "gcs" {
    bucket = "waylab-assayworks-bucket-state-mgmt"
    prefix = "terraform/state"
  }
}
