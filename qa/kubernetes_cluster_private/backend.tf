terraform { 
   backend "s3" { 
      bucket = "aidinevolvecyber-qa" 
      key =  "qa-state"  
      region = "eu-west-1" 
  } 
} 
