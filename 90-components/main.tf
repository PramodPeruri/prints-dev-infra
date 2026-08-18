module "components" {
    source= "../terraform-prints-component"
    component = var.component
    rule_priority = 10
}