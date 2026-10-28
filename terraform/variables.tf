variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "cluster_name" {
  type    = string
  default = "voting-app-cluster"
}
variable "kubernetes_version" {
  type        = string
  default     = "1.34"
  description = "Pick a version still in standard support"
}
variable "node_instance_types" {
  type    = list(string)
  default = ["t3.small"]
}
variable "desired_node_count" {
  type    = number
  default = 2
}
variable "min_node_count" {
  type    = number
  default = 1
}
variable "max_node_count" {
  type    = number
  default = 3
}