# General
variable "aws_region" {
  type        = string
  description = "Used AWS Region."    
}

variable "aws_account" {
  type        = string
  description = "Used AWS Account."    
}

# Resource Access Manager
variable "aws_ram_resource_share_name" {
  type        = string
  description = "(Required) The name of the resource share."    
}