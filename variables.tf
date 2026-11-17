# Optional (lowest pereference or we can override)
variable "instance_type" {
    default = "t3.micro"

}

variable "sg_ids" {
    type = list
  
}


variable "project" {
  
}
variable "environment" {
  
}

variable "component" {
    
}

# if need extra tags It is optiona;
variable "ec2_tags" {
    default = {} #empty
  
}