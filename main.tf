data "aws_outposts_outpost_instance_types" "outposts_outpost_instance_types_lookup" {
  for_each = var.outposts_outpost_instance_types_lookup

  arn    = each.value.arn
  region = each.value.region
}

