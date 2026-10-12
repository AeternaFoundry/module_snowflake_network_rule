output "network_rules_id" {
  description = "Map of id values across all network_rules, keyed the same as var.network_rules except keys with no id are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_rules_comment" {
  description = "Map of comment values across all network_rules, keyed the same as var.network_rules except keys with no comment are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "network_rules_database" {
  description = "Map of database values across all network_rules, keyed the same as var.network_rules except keys with no database are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.database if v.database != null && length(v.database) > 0 }
}
output "network_rules_describe_output" {
  description = "Map of describe_output values across all network_rules, keyed the same as var.network_rules except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "network_rules_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all network_rules, keyed the same as var.network_rules except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "network_rules_mode" {
  description = "Map of mode values across all network_rules, keyed the same as var.network_rules except keys with no mode are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "network_rules_name" {
  description = "Map of name values across all network_rules, keyed the same as var.network_rules except keys with no name are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_rules_schema" {
  description = "Map of schema values across all network_rules, keyed the same as var.network_rules except keys with no schema are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "network_rules_show_output" {
  description = "Map of show_output values across all network_rules, keyed the same as var.network_rules except keys with no show_output are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "network_rules_type" {
  description = "Map of type values across all network_rules, keyed the same as var.network_rules except keys with no type are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_rules_value_list" {
  description = "Map of value_list values across all network_rules, keyed the same as var.network_rules except keys with no value_list are omitted"
  value       = { for k, v in snowflake_network_rule.network_rules : k => v.value_list if v.value_list != null && length(v.value_list) > 0 }
}

