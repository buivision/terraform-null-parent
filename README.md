# terraform-null-parent-dynamic

Terraform 1.15 parent module for testing private registry module source
ingestion. Release `v1.0.0` uses a `const = true` source variable. Release
`v1.1.0` is the literal-source control. Release `v1.2.0` references the
Terraform Cloud private registry in the `buivision` organization. Release
`v1.3.0` uses a `const = true` variable reference for that source.

The child dependency is:

```text
app.terraform.io/buivision/child/null
```

Publish this repository from its root as provider `null` and module name
`parent-dynamic`. Select `v1.0.0` to test the original dynamic source,
`v1.1.0` to test the literal source control, `v1.2.0` to test the literal
Terraform Cloud source, or `v1.3.0` to test the variable reference.
