variable "component" {
    default = "catalogue"
}

variable "rule_priority" {
    default = "10"
}

variable "components" {
    default = {
        catalogue ={
            rule_priority = 10
        }
        user ={
            rule_priority = 20
        }
        cart ={
            rule_priority = 30
        }
        shipping ={
            rule_priority = 40
        }
        payment ={
            rule_priority = 50
        }
        frontend ={
            rule_priority = 10
        }

    }
}

variable "project_name" {
    default = "prints"

}

variable "environment" {
    default = "dev"

}

variable "zone_id" {
    default = "Z05714843SO1YQWMF1N5N"

}

variable "domain_name" {
    default = "pramod.shop"

}