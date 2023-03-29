variable "project" {
  type = string
  default = "new"
}

variable "vpc_name" {
  type = string
  default = "Vpc_EKS"
}

variable "subnet_cidr_bits" {
  description = "The number of subnet bits for the CIDR. For example, specifying a value 8 for this parameter will create a CIDR with a mask of /24."
  type        = number
  default     = 8
}

variable "github_repo_name" {
    default = "github-default-repo"
}

variable "cluster_version" {
  default = "1.25"
}

variable "cluster_name" {
  default = "demo"
}