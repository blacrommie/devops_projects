project             = "ansible"
ec2_ami             = "ami-01dd271720c1ba44f"
ec2_type            = "t2.micro"
vpc_cidr            = "10.0.0.0/16"
subnet_cidr_bits    = 8
availability_zone   = "eu-west-1b"
key_name            = "LAMP_key"
ssh_allowed_cidr    = ["154.160.0.0/12"]
user_home_directory = "/home/crommie"
