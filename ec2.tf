module "ec2" {
  source  = "app.terraform.io/altin-devops/ec2/aws"
  version = "1.0.1"
  name = "web-server-altin"
  instance_type = "t2.micro"
  # insert required variables here
}