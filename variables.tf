variable "ami_id" {
  type    = string
  default = "ami-04581fbf744a7d11f"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "example-key"
}

variable "subnet_id" {
  type    = string
}

variable "security_group_id" {
  type    = string
}
