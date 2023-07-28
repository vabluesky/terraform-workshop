module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "karthik7846839q8q36896-james"
  aws_s3_bucket_acl = "private"
}
