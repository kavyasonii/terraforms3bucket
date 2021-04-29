module s3_bucket {
  source = "https://github.com/kavyasonii/terraforms3bucket.git"
  bucket_prefix = "this-is-only-a-test-bucket-delete-me-123"
  target_bucket = "this-is-the-target-bucket"
}