resource "google_storage_bucket" "function_bucket" {
    name     = "${var.project}-function-prod"
    location = "global"
    force_destroy = true
}

resource "google_storage_bucket" "input_bucket" {
    name     = "${var.project}-input-prod"
    location = "global"
    force_destroy = true
}