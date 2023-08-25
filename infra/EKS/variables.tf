variable "cluster_name" {
    type = string
    default = "eks-demo"
    description = ""
}

variable "region" {
    type = string
    default = "us-east-1"
    description = ""
}

variable "kubernetes_version" {
    type = string
    default = "1.23"
    description = ""
}

variable "min_size" {
    type = number
    default = 0
    description = "Min number of cluster machines"
}

variable "desired_size" {
    type = number
    default = 1
    description = "Desired number of cluster machines"
}

variable "max_size" {
    type = number
    default = 3
    description = "Max number of cluster machines"
}
