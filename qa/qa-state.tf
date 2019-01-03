provider "aws"{
  region = "${var.region}"
}



terraform {
  backend "s3"{
    bucket = "qa-env-state-cluster"
    key    = "qa-env-state-cluster"
    region = "eu-west-1" 
  } 
}
