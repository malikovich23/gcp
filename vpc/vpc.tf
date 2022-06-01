resource "google_commute_network" "vpc" {
    name = "vpc"
    auto_create_subnetworks = "false"
    routing_mode = "REGIONAL"
}