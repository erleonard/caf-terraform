variable "root_id" {
  type    = string
  default = "contoso"
}

variable "root_name" {
  type    = string
  default = "contoso"
}

variable "managementSubscriptionId" {
  type    = string
  default = "2c74b57d-1a42-4dc9-91de-2ef61991d80c"
}

variable "connectivitySubscriptionId" {
  type    = string
  default = "2c74b57d-1a42-4dc9-91de-2ef61991d80c"
}

variable "identitySubscriptionId" {
  type    = string
  default = "2c74b57d-1a42-4dc9-91de-2ef61991d80c"
}

variable "eulzSubscriptionId" {
  type    = string
  default = "2c74b57d-1a42-4dc9-91de-2ef61991d80c"
}

variable "sandboxSubscriptionId" {
  type    = string
  default = "2c74b57d-1a42-4dc9-91de-2ef61991d80c"
}

variable "primary_location" {
  type = string
  default = "canadacentral"
}


variable "management_resources_location" {  
  type    = string  
  default = "westeurope"
}

variable "management_resources_tags" {  
  type = map(string)  
  default = {    
  BelongsTo = "management"	  
  }
} 

variable "log_retention_in_days" {
  type    = number
  default = 50
}

variable "security_alerts_email_address" {
  type    = string
  default = "pj@contoso.com" 
}
