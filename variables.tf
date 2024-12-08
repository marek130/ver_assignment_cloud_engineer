variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "hcp_organization" {
  description = "HCP organization"
  type        = string
}

variable "hcp_workspace" {
  description = "HCP workspace"
  type        = string
}
