variable "api_key" {
  description = "API key to access Uptime-Robot APIs"
  type        = string
}

variable "url" {
  description = "URL to be monitored"
  type        = string
  default     = ""
}
