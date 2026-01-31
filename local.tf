locals {
    common_tags = {
        Project = var.project
        environment = var.environment
        Terraform = true
    }
}