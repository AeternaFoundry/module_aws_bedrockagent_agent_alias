resource "aws_bedrockagent_agent_alias" "bedrockagent_agent_aliases" {
  for_each = var.bedrockagent_agent_aliases

  agent_alias_name = each.value.agent_alias_name
  agent_id         = each.value.agent_id
  description      = each.value.description
  region           = each.value.region
  tags             = each.value.tags

  dynamic "routing_configuration" {
    for_each = each.value.routing_configuration != null ? each.value.routing_configuration : []
    content {
      agent_version          = routing_configuration.value.agent_version
      provisioned_throughput = routing_configuration.value.provisioned_throughput
    }
  }
}

