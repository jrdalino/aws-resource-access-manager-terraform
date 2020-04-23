# ECR Repository
output "aws_ram_resource_share_id" {
  value       = "${aws_ram_resource_share.this.id}"
  description = "The ID of the resource share. "
}

output "aws_ram_resource_share_arn" {
  value       = "${aws_ram_resource_share.this.arn}"
  description = "The Amazon Resource Name (ARN) of the resource share. "
}