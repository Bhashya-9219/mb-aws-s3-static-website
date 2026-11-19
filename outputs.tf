output "website_url" {
  description = "Public URL of the S3 website."
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}
