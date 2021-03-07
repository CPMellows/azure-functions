variable "prefix" {
    type = string
    default = "BringMeTheWorld"
}

variable "location" {
    type = string
    default = "westus"
}

variable "environment" {
    type = string
    default = "dev"
}

variable "functionapp" {
    type = string
    default = "../BringMeTheWorld.zip"
}

resource "random_string" "storage_name" {
    length = 24
    upper = false
    lower = true
    number = true
    special = false
}