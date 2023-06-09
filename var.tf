variable "cidrblock" {
    type = string
    default = "10.0.0.0/16"
}

variable "tag" {
    type = string
    default = "myvpc" 
}

variable "bket" {
    type = string
    default = "gullu79"
}

variable "bname" {
    type = string
    default = "gullu"
}

variable "env" {
    type = string
    default = "Dev"
}

variable "key" {
    type = string
    default = "jenkey"
}

variable "publickey" {
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQz1x2cEikKDEY0aIj41qgxMCP/iteneqXSIFZBp5vizPvaoIR3Um9xK7PGoW8giupGn+EPuxIA4cDM4vzOqOkiMPhz5XK0whEjkVzTo4+S0puvDZuwIsdiW9mxhJc7tgBNL0cYlWSYVkz4G/fslNfRPW5mYAM49f4fhtxPb5ok4Q2Lg9dPKVHO/Bgeu5woMc7RY0p1ej6D4CKFE6lymSDJpW0YHX/wqE9+cfEauh7xZcG0q9t2ta6F6fmX0agvpFyZo8aFbXeUBr7osSCJNgvavWbM/06niWrOvYX2xwWdhXmXSrbX8ZbabVohBK41 email@example.com"     
}

variable "AZ" {
    default = "us-east-1"
}
variable "Instancetype" {
    default = "t2.micro"
}