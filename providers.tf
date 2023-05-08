#ensure gcs bucket is created in your project before deploying the infrastructure
# or comment out this block to save statefile locally on your machine
terraform {
  backend "gcs" {
    bucket = "webapp-tf"
    prefix = "three-tier-app"
  }
}
