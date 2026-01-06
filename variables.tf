variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "nifty-oxide-483409-s0"
}
 
#region for vpc
variable "region" {
  description = "GCP region"
  type        = string
  default     = "asia-south1"  
}
 
#name of vpc
variable "vpc_network" {
  description = "vpc network name"
  type        = string
  default     = "demo-vpc"  
}
 
#vm name
variable "vm_name" {
  description = "vm name"
  type        = string
  default     = "demo-vm"  
}
 
#zone for vm
variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "asia-south1-a"  
}