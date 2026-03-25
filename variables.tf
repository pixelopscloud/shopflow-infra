variable "resource_group_name" {
  default = "shopflow-rg"
}

variable "location" {
  default = "East US"
}

variable "cluster_name" {
  default = "shopflow-aks"
}

variable "node_count" {
  default = 2
}

variable "node_size" {
  default = "Standard_B2s"
}

variable "acr_name" {
  default = "shopflowacr"
}
