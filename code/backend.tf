
terraform {
  backend "s3" {
    bucket       = "tech-demo-mathanki-terraform-state"
    key          = "dev/terraform-day27.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
