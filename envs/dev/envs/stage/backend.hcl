bucket         = "aiza-terraform-state-bucket26"
key            = "terraform-platform/stage/terraform.tfstate"
region         = "us-east-2"
encrypt        = true
dynamodb_table = "terraform-state-locks"
use_lockfile   = true
