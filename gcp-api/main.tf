resource "google_project_service" "apis" {
  project = var.project_id
  count   = length(var.apis)
  service = "${var.apis[count.index]}.googleapis.com"

  disable_dependent_services = false
  disable_on_destroy         = false
}
