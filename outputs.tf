output "agento11y_evaluators_id" {
  description = "Map of id values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no id are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agento11y_evaluators_config" {
  description = "Map of config values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no config are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.config if v.config != null && length(v.config) > 0 }
}
output "agento11y_evaluators_description" {
  description = "Map of description values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no description are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.description if v.description != null && length(v.description) > 0 }
}
output "agento11y_evaluators_evaluator_id" {
  description = "Map of evaluator_id values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no evaluator_id are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.evaluator_id if v.evaluator_id != null && length(v.evaluator_id) > 0 }
}
output "agento11y_evaluators_kind" {
  description = "Map of kind values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no kind are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "agento11y_evaluators_output_keys" {
  description = "Map of output_keys values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no output_keys are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.output_keys if v.output_keys != null && length(v.output_keys) > 0 }
}
output "agento11y_evaluators_version" {
  description = "Map of version values across all agento11y_evaluators, keyed the same as var.agento11y_evaluators except keys with no version are omitted"
  value       = { for k, v in grafana_agento11y_evaluator.agento11y_evaluators : k => v.version if v.version != null && length(v.version) > 0 }
}

