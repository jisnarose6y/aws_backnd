variable "instance_type" {
  description = "ec2 instance type"
  type = string
  default = "t2.micro"
}

variable "public_ip" {
  description = "Public IP value"
  type = bool
  default = true
}

variable "tags" {
  type = map(string)
  default = {
    "Name" = "chess"
  }
}
