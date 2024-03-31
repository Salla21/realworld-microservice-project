# terraform {
#   backend "s3" {
#     bucket = "terraform-statefile-eks-dev-sec-ops-eu-central-1" // Replace with your actual S3 bucket name
#     key    = "eks/terraform.tfstate"
#     region = "eu-central-1" // You might have issues deploying this in N.Virginia, I'll suggest you use a different Region
#   }
# }
