provider "aws" {
  region = "ap-southeast-1"
}

variable "name" {
  default = "World"
}

output "greeting" {
	value = "Hello ${var.name}"
}
