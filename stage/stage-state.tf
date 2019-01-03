provider "aws"{
  region = "${var.region}"
}



terraform {
  backend "s3"{
    bucket = "stage-env-state-cluster"
    key    = "stage-env-state-cluster"
    region = "eu-west-1" 
  } 
}
