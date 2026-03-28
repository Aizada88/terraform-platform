module "dynamodb" {
  source = "../../modules/dynamodb"
}

module "rds" {
  source = "../../modules/rds"
}
