output "ec2_public_ips" {
  description = "Public IPs of the EC2 instances"
  value       = module.ec2.ec2_public_ips
}

output "ec2_private_ips" {
  description = "Private IPs of the EC2 instances"
  value       = module.ec2.ec2_private_ips
}

output "ec2_instance_ids" {
  description = "IDs of the EC2 instances"
  value       = module.ec2.ec2_instance_ids
}

output "efs_dns_name" {
  description = "EFS DNS name"
  value       = module.ec2.efs_dns_name
}

output "ec2_instance_profile_name" {
  description = "EC2 IAM instance profile name"
  value       = module.ec2.ec2_instance_profile_name
}


#output "vpc_id" {
#  value = module.vpc.vpc_id
#}

#output "subnet_id" {
#  value = module.vpc.public_subnets[0]
#}

#output "security_group_id" {
#  value = aws_security_group.allow_ssh.id
#}

