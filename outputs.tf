output "bedrockagent_agent_aliases_id" {
  description = "Map of id values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrockagent_agent_aliases_agent_alias_arn" {
  description = "Map of agent_alias_arn values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.agent_alias_arn if v.agent_alias_arn != null && length(v.agent_alias_arn) > 0 }
}
output "bedrockagent_agent_aliases_agent_alias_id" {
  description = "Map of agent_alias_id values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.agent_alias_id if v.agent_alias_id != null && length(v.agent_alias_id) > 0 }
}
output "bedrockagent_agent_aliases_agent_alias_name" {
  description = "Map of agent_alias_name values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.agent_alias_name if v.agent_alias_name != null && length(v.agent_alias_name) > 0 }
}
output "bedrockagent_agent_aliases_agent_id" {
  description = "Map of agent_id values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "bedrockagent_agent_aliases_description" {
  description = "Map of description values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagent_agent_aliases_region" {
  description = "Map of region values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagent_agent_aliases_routing_configuration" {
  description = "Map of routing_configuration values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.routing_configuration if v.routing_configuration != null && length(v.routing_configuration) > 0 }
}
output "bedrockagent_agent_aliases_tags" {
  description = "Map of tags values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagent_agent_aliases_tags_all" {
  description = "Map of tags_all values across all bedrockagent_agent_aliases, keyed the same as var.bedrockagent_agent_aliases"
  value       = { for k, v in aws_bedrockagent_agent_alias.bedrockagent_agent_aliases : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

