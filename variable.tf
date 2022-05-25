variable "vpc-cidr" {
  type        = string
  description = "name of vpc cidr"
  default     = "10.0.0.0/16"

}

variable "public-cidr" {
  type        = string
  description = "name of public subnet cidr"
  default     = "10.0.1.0/24"

}

variable "private-cidr" {
  type        = string
  description = "name of private subnet cidr"
  default     = "10.0.2.0/24"

}

variable "az1" {
  type        = string
  description = "name of availability zone"
  default     = "eu-west-1a"

}

variable "az2" {
  type        = string
  description = "name of availability zone"
  default     = "eu-west-1a"

}

variable "az3" {
  type        = string
  description = "name of availability zone"
  default     = "eu-west-1a"

}

variable "region-name" {
  type        = string
  description = "name of region"
  default     = "eu-west-1"

}