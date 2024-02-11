variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "TaskBoardRG" 
}   

variable "resource_group_location" {
  type        = string
  description = "The location of  theresource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of database"
}

variable "sql_admin_login" {
  type        = string
  description = "The username for the sql server"
}

variable "sql_admin_password" {
  type        = string
  description = "The username for the sql suser"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall ruler"
}

variable "repo_URL" {
  type        = string
  description = "The URL of the GitHub repo"
}

