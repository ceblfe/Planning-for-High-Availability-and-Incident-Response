  module "project_ec2" {
   source             = "./modules/ec2"
   instance_count     = 2
   aws_ami            = "ami-00d8a762cb0c50254"
   public_subnet_ids  = module.vpc.public_subnet_ids
 }