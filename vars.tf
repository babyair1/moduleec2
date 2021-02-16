variable "INSTANCE_COUNT" {
  type = number
}

variable "AMI" {
  type = string
}

variable "INSTANCE_TYPE" {
  type = string
}

variable "SECURITY_GROUPS" {
  type = list
}

variable "KEYNAME" {
  type = string
}

variable "USERDATA" {
  type = string
}

variable "TAG_NAME" {
  type = string
}