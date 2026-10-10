variable "bedrockagent_agent_aliases" {
  description = <<EOT
Map of bedrockagent_agent_aliases, attributes below
Required:
    - agent_alias_name
    - agent_id
Optional:
    - description
    - region
    - tags
    - routing_configuration (block):
        - agent_version (optional)
        - provisioned_throughput (optional)
EOT

  type = map(object({
    agent_alias_name = string
    agent_id         = string
    description      = optional(string)
    region           = optional(string)
    tags             = optional(map(string))
    routing_configuration = optional(list(object({
      agent_version          = optional(string)
      provisioned_throughput = optional(string)
    })))
  }))
}

