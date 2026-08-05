data "aws_ssm_paramter" "vpc_id" {
    name = "/${var.project_name}/${var.environment}/vpc_id"
}