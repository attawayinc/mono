
variable "prefix" {
  description = "(Optional) Prefix to uniquely identify the deployment"  
}

variable "resource_groups_hub" {
  description = "(Required) Contains the resource groups object to be created for hub"
}

# Example:
# resource_groups = {
#     apim          = { 
#                     name     = "-apim-demo"
#                     location = "westus" 
#     },
#     networking    = {    
#                     name     = "-networking-demo"
#                     location = "southcentralus" 
#     },
#     insights      = { 
#                     name     = "-insights-demo"
#                     location = "southcentralus" 
#                     tags     = {
#                       project     = "POC"
#                       approver     = "MCAJ"
#                     }   
#     },
# }

variable "location" {
  description = "Azure region to create the resources"
  type        = string
}

# Example:
# location = "westus"

variable "tags_hub" {
  description = "map of the tags to be applied"
  type    = map(string)
}

variable "convention" {

}

variable "accounting_settings" {

}