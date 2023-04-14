resource "aws_instance" "example" {
  subnet_id = var.ENV == "prod" ? module.vpc-prod.public_subnets[0] : module.vpc-dev.public_subnets[0]
}