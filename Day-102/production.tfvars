region        = "us-east-1"
ami_id        = "ami-0e86e20dae9224db8"
instance_type = "t2.micro"
instance_count = 1
key_name      = "my-ssh-key"

tags = {
  "Name"        = "MyUbuntuInstance"
  "Environment" = "production"
  "Project"     = "my-project"
}