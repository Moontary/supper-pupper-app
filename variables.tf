variable "key_name" {
  default = "ktkache_web_app"
  type        = string
  description = "The name for ssh key, used for aws_launch_configuration"
}

variable "cluster_name" {
  default = "supper-pupper-app"
  type        = string
  description = "The name of AWS ECS cluster"
}