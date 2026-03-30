bucket         = "aiza-terraform-state-bucket26"
key            = "terraform-platform/prod/terraform.tfstate"
region         = "us-east-2"
encrypt        = true

dynamodb_table = "terraform-lock"
use_lockfile   = true
