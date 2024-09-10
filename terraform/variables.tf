variable "ssh_key" {
  type    = string
  default = "Three-Tier-Terraform"
}
# variable "access_ip" {
#   type = string
# }

variable "db_name" {
  type    = string
  default = "threetierweb"
}

variable "dbuser" {
  type      = string
  sensitive = true
  default   = "dbuser"
}

variable "dbpassword" {
  type      = string
  sensitive = true
  default   = "3tierweb"
}
