variable "project_name" {
  description = "Prefix used for Docker resources created by this lab."
  type        = string
  default     = "sdi4213-week12"
}

variable "web_port" {
  description = "Host port for the Week 12 status portal."
  type        = number
  default     = 8080
}

variable "adminer_port" {
  description = "Host port for Adminer."
  type        = number
  default     = 8081
}

variable "postgres_db" {
  description = "PostgreSQL database name."
  type        = string
  default     = "helpdesk"
}

variable "postgres_user" {
  description = "PostgreSQL username."
  type        = string
  default     = "student"
}

variable "postgres_password" {
  description = "Password for the local PostgreSQL lab."
  type        = string
  sensitive   = true
}