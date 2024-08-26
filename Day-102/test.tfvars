region        = "us-east-1"
ami_id        = "ami-02c21308fed24a8ab"
instance_type = "t2.micro"
instance_count = 2
key_name      = "my-ssh-key"

tags = {
  "Name"        = "MyAmazon2Instance"
  "Environment" = "test"
  "Project"     = "test-project"
}