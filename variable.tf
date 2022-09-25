# Vpc variables
variable "vpc_cidr" {
    default         = "10.0.0.0/16"
    description     = "vpc cidr block"
    type            = string
}

# public subnet az1 variables
variable "public_subnet_az1_cidr_block" {
    default         = "10.0.0.0/24"
    description     = "public subnet az1 cidr block"
    type            = string
}

# public subnet az2 variables
variable "public_subnet_az2_cidr_block" {
    default         = "10.0.1.0/24"
    description     = "public subnet az2 cidr block"
    type            = string
}

# private subnet app az1 variables
variable "private_app_subnet_az1_cidr" {
    default         = "10.0.2.0/24"
    description     = "public subnet az2 cidr block"
    type            = string
}

# private subnet app az2 variables
variable "private_app_subnet_az2_cidr" {
    default         = "10.0.3.0/24"
    description     = "public subnet az2 cidr block"
    type            = string
}

# private subnet data az1 variables
variable "private_data_subnet_az1_cidr" {
    default         = "10.0.4.0/24"
    description     = "public subnet az2 cidr block"
    type            = string
}

# private subnet data az2 variables
variable "private_data_subnet_az2_cidr" {
    default         = "10.0.5.0/24"
    description     = "public subnet az2 cidr block"
    type            = string
}

# security group variables
variable "ssh_location" {
    default         = "0.0.0.0/0"
    description     = "the ip address that can ssh into the ec2 instance"
    type            = string
}

# rds variables
variable "database_snapshot_identifier" {
    default         = "arn:aws:rds:us-east-1:551663570625:snapshot:fleetcart-final-snapshot"
    description     = "database snapshot arn"
    type            = string
}

# database instance type variables
variable "database_instance_class" {
    default         = "db.t2.micro"
    description     = "the database instance type"
    type            = string
}

# database instance identifier variable
variable "database_instance_identifier" {
    default         = "dev-db"
    description     = "the database instance indetifier"
    type            = string
}

# database instance multi az deployment variable
variable "multi_az_deployment" {
    default         = false
    description     = "create a stanby db instance"
    type            = bool
}

# application load balancer variable
variable "ssl_certificate_arn" {
    default         = "arn:aws:acm:us-east-1:551663570625:certificate/5677f6ea-cc8a-4d5f-83aa-8ef73962dd98"
    description     = "ssl certificate arn"
    type            = string
}

# sns topic variable
variable "operator_email" {
    default         = "cloudnextdoor22@gmail.com"
    description     = "a valid email address"
    type            = string
}

# auto scaling group variable
variable "launch_template_name" {
    default         = "dev-launch-template"
    description     = "name of the launch template"
    type            = string
}

variable "ec2_image_id" {
    default         = "ami-002a325171500cd93"
    description     = "id of the ami"
    type            = string
}

variable "ec2_instance_type" {
    default         = "t2.micro"
    description     = "ec2 type"
    type            = string
}

variable "ec2_key_pair_name" {
    default         = "dev-project-key"
    description     = "name of the ec2 pair"
    type            = string
}