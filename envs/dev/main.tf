module "dynamodb" {
  source = "../../modules/dynamodb"

  table_name = "my-table"
  hash_key   = "id"

  attributes = [
    {
      name = "id"
      type = "S"
    }
  ]
}
