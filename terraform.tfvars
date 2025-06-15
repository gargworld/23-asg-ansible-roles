region_value         = "us-east-1"
availability_zone    = "us-east-1a"

vpc_cidr             = "10.0.0.0/26"
public_cidr          = "10.0.0.0/28"

ami_id               = "ami-04b81faebe5306237" # CentOS 7.9 in us-east-1
instance_type        = "t2.micro"
ec2_instance_count   = 1

key_name             = "ec2-key"

ansible_user         = "ec2-user"
ec2_instance_profile_name = "ec2-cloudwatch-instance-profile"
