terraform { 
   backend "s3" { 
      bucket = "aidinevolcecyber-stage" 
      key =  "stage-state"  
      region = "eu-west-1" 
  } 
} 
