variable "ports" {
    type=list(number)
    
  
}
variable "cidr_block" {
    type = list(string)
    
  
}
variable "instance" {
    type = list(string)
    
  
}
variable "ami" {
    type = list(string)
    
}
variable "bkname" {
  
  type=string
}