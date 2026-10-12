resource "snowflake_network_rule" "network_rules" {
  for_each = var.network_rules

  database   = each.value.database
  mode       = each.value.mode
  name       = each.value.name
  schema     = each.value.schema
  type       = each.value.type
  value_list = each.value.value_list
  comment    = each.value.comment

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

