terraform{
    backend "s3" {
        bucket = "terraform-state-bucket-1997"
        key="terraformstate/backend"
        region = "ap-south-1"
    }
}