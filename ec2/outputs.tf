output "asg_name" {
  description = "Name of the Auto Scaling Group"
  value       = aws_autoscaling_group.ec2_asg.name
}

output "launch_template_id" {
  description = "Launch Template ID"
  value       = aws_launch_template.ec2_lt.id
}

output "launch_template_version" {
  description = "Launch Template Version"
  value       = aws_launch_template.ec2_lt.latest_version
}

output "ec2_public_ip" {
  description = "Public IPs of the EC2 instances"
  value       = aws_instance.this[*].public_ip
}

output "ec2_private_ip" {
  description = "Private IPs of the EC2 instances"
  value       = aws_instance.this[*].private_ip
}

output "ec2_instance_id" {
  description = "Instance IDs"
  value       = aws_instance.this[*].id
}

output "ec2_instance_profile_name" {
  description = "IAM Instance Profile name"
  value       = aws_iam_instance_profile.ec2_profile.name
}

output "efs_dns_name" {
  description = "EFS DNS name"
  value       = aws_efs_file_system.system_efs.dns_name
}

output "efs_id" {
  description = "EFS ID"
  value       = aws_efs_file_system.system_efs.id
}

output "efs_sg_id" {
  description = "Security Group ID for EFS"
  value       = aws_security_group.efs_sg.id
}

