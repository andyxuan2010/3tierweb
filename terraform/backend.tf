terraform {
  # backend "s3" {
  #   bucket = "mycloudprojects"
  #   key    = "State-Files/terraform.tfstate"
  #   region = "us-east-1"
  # }
  backend "local" {
    path = "./terraform.tfstate"
  }
}
