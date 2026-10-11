variable "agento11y_evaluators" {
  description = <<EOT
Map of agento11y_evaluators, attributes below
Required:
    - config
    - evaluator_id
    - kind
    - output_keys
    - version
Optional:
    - description
EOT

  type = map(object({
    config       = string
    evaluator_id = string
    kind         = string
    output_keys  = string
    version      = string
    description  = optional(string)
  }))
}

