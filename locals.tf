locals {
  common_tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
    Project     = "ThreeTierApp"
  }

  web_subnet_cidrs = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]

  app_subnet_cidrs = [
    "10.0.10.0/24",
    "10.0.11.0/24"
  ]

  db_subnet_cidrs = [
    "10.0.20.0/24",
    "10.0.21.0/24"
  ]
}
