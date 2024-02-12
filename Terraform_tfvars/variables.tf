


variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = "true"
    }  
}

variable "tags" {
  default = {
    component = "user"
  }
}

variable "project_name" {
    default = "roboshop" 
}

variable "environment" {
    default = "dev" 
}

variable "dns_name" {
    type = string
    default = "haripalepu.cloud"
  
}

variable "app_version" {  #It's comming from Jenkinsfile line num 50
  
}

variable "iam_instance_profile" {
    type = string
    default = "Ansible_role_ec2_admin_access"
  
}
