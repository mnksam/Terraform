# =========================
# Fill these values before running Terraform
# =========================

# AWS region (matches var.aws_region default, optional)
aws_region = "us-east-1"

# Choose an AMI for your region (example only; replace with a real AMI ID)
# For Ubuntu you can use an Ubuntu 22.04/20.04 AMI, etc.
ami_id = "ami-xxxxxxxxxxxxxxxxx"

# Existing EC2 key pair name in AWS
key_name = "your-key-pair-name"

# Restrict SSH to your IP for security
ssh_cidr = "YOUR_IP/32"

instance_type = "t2.micro"
instance_name = "terraform-ec2-instance"

