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

variable "admin_username" {
  default = "n01528864"
}

variable "admin_password" {
  default = "assignment1-8864"
}

variable "postsql_server_name" {
    default = "postgresql-server-8864"
}

variable "postsql_data_name" {
    default = "database-8864"
}