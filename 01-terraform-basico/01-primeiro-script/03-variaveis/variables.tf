variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = ""
}

variable "aws_profile" {
  type        = string
  default     = "tf014"
  description = ""
}

variable "instance_ami" {
  type        = string
  default     = "ami-xxxx----xxxx"
  description = ""
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = ""
}

variable "instance_tags" {
  type            = map(string)
  description     = ""
  default         = {
    Name          = "Ubuntu"
    PRoject       = "Curso AWS com Terraform"
  }
}