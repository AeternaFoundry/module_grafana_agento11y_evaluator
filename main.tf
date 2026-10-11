resource "grafana_agento11y_evaluator" "agento11y_evaluators" {
  for_each = var.agento11y_evaluators

  config       = each.value.config
  evaluator_id = each.value.evaluator_id
  kind         = each.value.kind
  output_keys  = each.value.output_keys
  version      = each.value.version
  description  = each.value.description
}

