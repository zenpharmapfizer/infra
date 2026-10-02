variable "db_password" {
  description = "Master password for the RDS PostgreSQL database"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret for the application"
  type        = string
  sensitive   = true
}

variable "github_org" {
  description = "GitHub username or organization that owns frontend and backend"
  type        = string
  default     = "zenpharmapfizer"
}

variable "github_org_name" {
  description = "The text name of your GitHub Organization (e.g., my-company)"
  type        = string
  default     = "zenpharmapfizer"
}

variable "github_org_id" {
  description = "The numeric ID of your GitHub Organization (e.g., 12345678)"
  type        = string
  default     = "324506266"
}