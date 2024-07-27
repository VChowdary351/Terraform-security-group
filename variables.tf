variable "sg_name" {
    
   
  
}
variable "sg_description" {
    default = {}
  
}
variable "vpc_id" {
  
}

variable "ingress_rules" {
    type = list
    default = []

  
}

variable "common_tags" {
    default = {}
  
}

variable "project_name" {
    default = {}
  
}