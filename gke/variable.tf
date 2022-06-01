variable "gke_config" {
    type = map(any)
    default = {
        project = "iaac-351916"
        region = "us-central1"
        zone = "us-central1-c"
        cluster_name = "my-gke-cluster"
        machine_type = "e2-medium"
        mode_count = 1
        node_pool_name = "my-node-pool"
        preemptible = true
    }
}