locals {
  common_tags = {
    Project = "Automation Project – Assignment 1" 
	Name = "Alina Ejaz"
	ExpirationDate = "2022-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "virtual-network-8864"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "subnet-8864"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}