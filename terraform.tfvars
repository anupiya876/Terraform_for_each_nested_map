resource_groups  = {
    "rg1" = {
      name     = "rgA"
      location = "westus"
    }
    "rg2" = {
      name     = "rgB"
      location = "eastus"
    }
    "rg3" = {
      name     = "rgC"
      location = "centralindia"
    }
  }

  vnets = {
    "vnet1" = {
      name                = "vnetA"
      location            = "westus"
      resource_group_name = "rgA"
    }
    "vnet2" = {
      name                = "vnetB"
      location            = "eastus"
      resource_group_name = "rgB"
    }

    "vnet3" = {
      name                = "vnetC"
      location            = "centralindia"
      resource_group_name = "rgC"
    }
  }
  
  subnets = {
    "subnet1" = {
      name                = "subnetA"
      address_prefix      = ["10.0.1.0/24"]
      resource_group_name = "rgA"
      vnet_name           = "vnetA" 
    }
  
    "subnet2" = {
      name                = "subnetB"
      address_prefix      = ["10.0.2.0/24"]
      resource_group_name = "rgB"
      vnet_name = "vnetB"
    }

    "subnet3" = {
      "name" = "subnetC"
      address_prefix = ["10.0.3.0/24"]
      resource_group_name = "rgC"
      vnet_name = "vnetC"
    }

  }