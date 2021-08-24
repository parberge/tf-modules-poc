variable "project_id" {
  description = "Project ID. The <prefix>-<project>-<suffix>."
}

variable "apis" {
  description = "API:s to enable"
  default     = []
  type        = list(string)
}
