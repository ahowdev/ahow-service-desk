module "app" {
  source              = "../modules/app"
  region              = "${var.region}"
  instance_type       = "t2.micro"
  public_subnet_id    = "${module.networking.public_subnet_id}"
  vpc_sg_id           = "${module.networking.default_sg_id}"
  key_name            = "${var.key_name}"
  environment         = "${var.environment}"
  vpc_id              = "${module.networking.vpc_id}"
  vpc_cidr_block      = "${var.vpc_cidr}"
}
