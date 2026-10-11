output "outposts_outpost_instance_types_lookup_id" {
  description = "Map of id values across all outposts_outpost_instance_types_lookup, keyed the same as var.outposts_outpost_instance_types_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_types.outposts_outpost_instance_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_outpost_instance_types_lookup_arn" {
  description = "Map of arn values across all outposts_outpost_instance_types_lookup, keyed the same as var.outposts_outpost_instance_types_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_types.outposts_outpost_instance_types_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "outposts_outpost_instance_types_lookup_instance_types" {
  description = "Map of instance_types values across all outposts_outpost_instance_types_lookup, keyed the same as var.outposts_outpost_instance_types_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_types.outposts_outpost_instance_types_lookup : k => v.instance_types if v.instance_types != null && length(v.instance_types) > 0 }
}
output "outposts_outpost_instance_types_lookup_region" {
  description = "Map of region values across all outposts_outpost_instance_types_lookup, keyed the same as var.outposts_outpost_instance_types_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_types.outposts_outpost_instance_types_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

