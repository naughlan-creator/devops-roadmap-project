variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "project_name" {
  type    = string
  default = "devops-roadmap"
}

variable "ssh_allowed_cidr" {
  type        = string
  description = "Your public IP in CIDR form, e.g. 1.2.3.4/32"
}

variable "public_key_path" {
  type        = string
  description = "Path to your SSH public key"
}
