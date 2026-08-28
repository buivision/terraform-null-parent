# terraform-null-parent-dynamic

Terraform 1.15 parent module for testing dynamic private registry module
sources with a `const = true` variable.

The child dependency is:

```text
tfe.stephen-bui.sbx.hashidemos.io/ibm-dev/child/null
```

Publish this repository from its root as provider `null`, module name
`parent-dynamic`, and version `1.0.0`.
