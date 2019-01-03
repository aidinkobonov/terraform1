terraform {
  backend "s3" {
     bucket = "aidinevolvecyber-dev"
     key = "dev-state"
     region = "eu-west-1"
}
}
