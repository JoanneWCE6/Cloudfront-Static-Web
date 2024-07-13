terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"        
    key    = "joannews3cf.tfstate"                        
    region = "ap-southeast-1"           
  }
}