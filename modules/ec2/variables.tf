variable "ami_id" {
    description = "The ID of the AMI to use for the EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "The type of instance to launch"
    type        = string
}

variable "instance_name" {
    description = "The name of the EC2 instance"
    type        = string
}

variable "environment" {
    description = "The environment to which the EC2 instance belongs"
    type        = string
}