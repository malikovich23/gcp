variable "fs_config" {
    type = map(any)
    default = {
        project = "iaac-351916"
        region = "us-central1"
        zone = "us-central1-c"
        filestore_name = "nfsserver"
        capacity_gb = 1024
        tier = "BASIC_HDD"
        file_share_name = "share1"
    }
}

variable "labels" {
    type = map(any)
    default = {
        name = "db"
        env = "dev"
        team = "devops"
        quarter = "first"
        builtby = "me"
    }
}