variable "aws_region" { 
description = "AWS region to deploy infrastructure" 
type = string        
default   = "ap-south-1"  
} 
variable "ami_id" { 
description = "AMI ID for EC2" 
type      = string
default = "ami-02b8269d5e85954ef"
}
variable "instance_type" { 
description = "Instance type for EC2" 
type      = string  
default    ="t3.micro"
}
variable "subnet_id" {
description = "subnet subnet_id"
type = string
default = "subnet-0301442c0e824d6f7"
}
