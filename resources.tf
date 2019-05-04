module "instanceModule" {
	source 				= "./modules/instance"
	access_key 			= "${var.access_key}"
 	secret_key 			= "${var.secret_key}"
 	region     			= "${var.region}"
 	# vpc_id 				= "${module.networkModule.vpc_id}"
	# subnet_public_id		="${module.networkModule.public_subnets[0]}"
	# key_pair_name			="${module.networkModule.ec2keyName}"
	# security_group_ids 		= ["${module.securityGroupModule.sg_22}", "${module.securityGroupModule.sg_80}"]
	environment_tag 		= "${var.environment_tag}"

}
