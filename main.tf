terraform {
  required_version = ">= 1.15.0"
}

module "child" {
  source  = "tfe.stephen-bui.sbx.hashidemos.io/ibm-dev/child/null"
  version = "1.0.0"

  name = "from-parent"
}

output "child_name" {
  value = module.child.name
}
