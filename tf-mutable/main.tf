module "cart" {
  source                    = "./vendor/modules/docdb"  
  ENV                       = var.ENV 
  DOCDB_PORT                = var.DOCDB_PORT 
  DOCDB_INSTANCE_COUNT      = var.DOCDB_INSTANCE_COUNT
  DOCDB_PORT_INSTANCE_CLASS = var.DOCDB_PORT_INSTANCE_CLASS

}
natives to make it flexible ?
