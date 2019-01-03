provider "aws"{
  region = "${var.region}"
}



terraform {
  backend "s3"{
    bucket = "uat-env-state-cluster"
    key    = "uat-env-state-cluster"
    region = "eu-west-1" 
  } 
}
