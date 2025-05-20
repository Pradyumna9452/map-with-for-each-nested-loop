module "azurerm_resource_group1" {
    source = "../azurerm_resource_group"
    rgs = var.module_rg
}
module "azurerm_storage_account1" {
    source = "../azurerm_storage_account"
    storageaccounts = var.module_stg
    depends_on = [module.azurerm_resource_group1]
  
}