provider "aws"{
  region = "${var.region}"
}



terraform {
  backend "s3"{
    bucket = "dev1-env-state-cluster"
    key    = "dev-env-state-cluster"
    region = "eu-west-1" 
  } 
}
