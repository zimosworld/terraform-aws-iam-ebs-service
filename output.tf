#--------------------------------------------------------------
# IAM EBS Role Output
#--------------------------------------------------------------

output "id" {
  description = "The name of the role."
  value       = "${aws_iam_role.service.id}"
}

output "arn" {
  description = "The Amazon Resource Name (ARN) specifying the role."
  value       = "${aws_iam_role.service.arn}"
}

output "create_date" {
  description = "The creation date of the IAM role."
  value       = "${aws_iam_role.service.create_date}"
}

output "name" {
  description = "The name of the role."
  value       = "${aws_iam_role.service.name}"
}

output "unique_id" {
  description = "The stable and unique string identifying the role."
  value       = "${aws_iam_role.service.unique_id}"
}