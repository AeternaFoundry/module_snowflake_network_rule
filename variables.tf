variable "network_rules" {
  description = <<EOT
Map of network_rules, attributes below
Required:
    - database
    - mode
    - name
    - schema
    - type
    - value_list
Optional:
    - comment
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database   = string
    mode       = string
    name       = string
    schema     = string
    type       = string
    value_list = set(string)
    comment    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

