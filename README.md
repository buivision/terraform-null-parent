# terraform-null-parent-dynamic

Terraform 1.15 parent module for testing private registry module source
ingestion. Release `v1.0.0` uses a `const = true` source variable. Release
`v1.1.0` is the literal-source control.

The child dependency is:

```text
tfe.stephen-bui.sbx.hashidemos.io/ibm-dev/child/null
```

Publish this repository from its root as provider `null` and module name
`parent-dynamic`. Select `v1.0.0` to test the dynamic source and `v1.1.0` to
test the literal source control.
