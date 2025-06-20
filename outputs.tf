output "s3_bucket_name" {
  value = aws_s3_bucket.static_website.bucket
}

output "certificate_arn" {
  value = aws_acm_certificate.cert.arn
}

output "cloudfront_domain" {
  value = aws_cloudfront_distribution.cdn.domain_name
}

output "custom_domain_url" {
  value = "https://${var.subdomain}.${var.domain_name}"
}