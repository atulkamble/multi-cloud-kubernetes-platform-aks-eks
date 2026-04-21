variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "mcplatform-eks"
}

variable "kubernetes_version" {
  description = "Kubernetes version for EKS"
  type        = string
  default     = "1.30"
}

variable "instance_type" {
  description = "Node group instance type"
  type        = string
  default     = "t3.medium"
}

variable "desired_size" {
  description = "Desired node group size"
  type        = number
  default     = 2
}

variable "min_size" {
  description = "Minimum node group size"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "Maximum node group size"
  type        = number
  default     = 5
}
