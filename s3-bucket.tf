
module "s3-bucket" {
  source  = "app.terraform.io/uemekauw-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "ugo-emekauwa"
  # insert required variables here
}

