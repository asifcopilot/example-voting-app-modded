# Declare variables
variable "environment" {
  # default = "dev"
  description = "Name of the environment | dev | qa | prod"
}

variable "prefix" {
  default = "voting-app"
}

variable location {
  default = "East US"
}

variable vm_size {
  default = "Standard_B2s"
}

variable "virtualnetwork" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable subnet {
  type    = list(string)
  default = ["10.0.2.0/24"]
}


variable admin-password {
  default = "Password1234!"
}

variable "acr_name" {
  # default = "votingacr1298"
  type = string
  description = "Give the name of the Azure Container Registry"
  nullable = false
}
