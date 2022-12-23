module "cart" {
  source                    = "./vendor/modules/app"  
  COMPONENT                 = var.COMPONENT 

}

variable "INSTANCE_TYPE" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "OD_INSTANCE_COUNT" {}
variable "APP_PORT"  {}
