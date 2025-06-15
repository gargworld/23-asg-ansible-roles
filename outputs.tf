output "ec2_public_ip" {
  description = "Public IPs of the EC2 instances"
  value       = module.ec2.ec2_public_ip
}

output "ec2_private_ip" {
  description = "Private IPs of the EC2 instances"
  value       = module.ec2.ec2_private_ip
}

output "ec2_instance_id" {
  description = "IDs of the EC2 instances"
  value       = module.ec2.ec2_instance_id
}

output "efs_dns_name" {
  description = "EFS DNS name"
  value       = module.ec2.efs_dns_name
}

output "ec2_instance_profile_name" {
  description = "EC2 IAM instance profile name"
  value       = module.ec2.ec2_instance_profile_name
}

