locals {
  name     = "demo-001"
  location = "australiaeast"
  vnet = {
    address_space           = ["10.0.0.0/16"]
    subnet_address_prefixes = ["10.0.0.0/24"]
  }
}
