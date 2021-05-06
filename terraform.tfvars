
cidr                   = "20.10.0.0/16"

public_subnets         = ["20.10.1.0/24", "20.10.2.0/24", "20.10.3.0/24"]

private_subnets        = ["20.10.11.0/24", "20.10.12.0/24", "20.10.13.0/24"]

azs                    = ["us-east-2a", "us-east-2b", "us-east-2c"]
 
enable_nat_gateway     = true

single_nat_gateway     = true

enable_vpn_gateway     = true

one_nat_gateway_per_az = true


 