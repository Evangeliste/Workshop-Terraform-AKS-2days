#  Resource Group Name du cluster AKS
variable "resource_group_name" {
  type    = string
  default = "RG-ACE-001"
}

# AKS Cluster name
variable "cluster_name" {
  type    = string
  default = "AKS-ACE-001"
}