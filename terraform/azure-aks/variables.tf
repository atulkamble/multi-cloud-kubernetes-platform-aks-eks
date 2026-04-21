variable "prefix" {
  description = "Prefix used for Azure resource naming"
  type        = string
  default     = "mcplatform"
}

variable "location" {
  description = "Azure region for AKS resources"
  type        = string
  default     = "eastus"
}

variable "dns_prefix" {
  description = "AKS DNS prefix"
  type        = string
  default     = "mcplatform"
}

variable "kubernetes_version" {
  description = "Kubernetes version for AKS"
  type        = string
  default     = "1.30"
}

variable "node_count" {
  description = "AKS node count"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "AKS node VM size"
  type        = string
  default     = "Standard_D4s_v5"
}
