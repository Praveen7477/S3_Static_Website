output "website_url" {
  description = "S3 static website URL"
  value       = aws_s3_bucket_website_configuration.website1.website_endpoint
}
