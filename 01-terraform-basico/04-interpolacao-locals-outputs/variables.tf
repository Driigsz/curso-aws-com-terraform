variable "aws_region" {

    type = string

    description = ""

    default = "us-east-1"
  
}

variable "aws_profile" {

    type        = string

    description = ""

    default     = "tf014"
  
}

variable "environment" {

    type        = string
    
    description = ""

    default     = "dev"

  
}