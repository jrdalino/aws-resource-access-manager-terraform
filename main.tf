# Resource Access Manager

resource "aws_ram_resource_share" "this" {
  name                      = var.aws_ram_resource_share_name
  allow_external_principals = true
  // tags
}