output "ec2_public_ips" {
  description = "Public IPs of the EC2 instances"
  value       = [for instance in aws_instance.prj-vm : instance.public_ip]
}

output "ec2_private_ips" {
  description = "Private IPs of the EC2 instances"
  value       = [for instance in aws_instance.prj-vm : instance.private_ip]
}

output "ec2_instance_ids" {
  description = "IDs of the EC2 instances"
  value       = [for instance in aws_instance.prj-vm : instance.id]
}

output "efs_dns_name" {
  description = "DNS name of the created EFS volume"
  value       = aws_efs_file_system.artifactory_efs.dns_name
}

output "ec2_instance_profile_name" {
  description = "IAM instance profile name"
  value       = aws_iam_instance_profile.ec2_profile.name
}
