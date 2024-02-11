variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "default_value" 
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
  default     = "westeurope"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
  default     = "app-service-plan"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
  default     = "app-service"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL server"
  default     = "sql-server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the database"
  default     = "database"
}

variable "sql_admin_login" {
  type        = string
  description = "The username for the SQL server"
  default     = "admin"
}

variable "sql_admin_password" {
  type        = string
  description = "The password for the SQL server"
  default     = "password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
  default     = "firewall-rule"
}

variable "repo_URL" {
  type        = string
  description = "The URL of the GitHub repo"
  default     = "https://github.com/yourusername/your-repo"
}
