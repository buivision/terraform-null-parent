terraform {
  required_version = ">= 1.15.0"
}

variable "child_source" {
  type        = string
  description = "Full private registry source for the child module"
  const       = true
  default     = "app.terraform.io/buivision/child/null"
}

module "child" {
  source  = var.child_source
  version = "1.0.0"

  name = "from-parent"
}

output "child_name" {
  value = module.child.name
}
