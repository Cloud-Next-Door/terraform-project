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
