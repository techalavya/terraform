provider "aws" {
  region = "us-east-2"
  version = "~> 2.43"
}

module "my_vpc" {
  source = "../../../../../../modules/network/vpc"
  subnet_id = local.subnet_id

}

module "my_ec2" {
  source = "../../../../../../modules/compute/ec2"


}
