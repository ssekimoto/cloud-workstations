provider "google-beta" {
  project = "[project-id]"
  region  = "us-central1"
}

resource "google_workstations_workstation" "example" {
  provider              = google-beta
  project               = "[project-id]"
  location              = "us-central1"
  workstation_cluster_id = "[cluster-name]"  
  workstation_config_id = "[config-name]"
  workstation_id        = "[workstations-name]"
}
