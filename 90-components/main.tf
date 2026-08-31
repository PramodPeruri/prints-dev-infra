# module "components" {
#     source= "../terraform-prints-component"
#     component = var.component
#     rule_priority = 10
# }

module "components" {
    for_each = var.components
    source= "git::https://github.com/PramodPeruri/terraform-prints-component.git?ref=main"
    component = each.key
    rule_priority = each.value.rule_priority
}