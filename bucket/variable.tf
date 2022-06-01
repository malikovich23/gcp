variable "bucket_config" {
    type = map(any)
    default = {
        project = "iaac-351916"
        bucket_name = "bucket-terraform-malikovich23"
        region = "us-central1"
        zone = "us-central1-c"
        bucket_location = "US"
    }
}