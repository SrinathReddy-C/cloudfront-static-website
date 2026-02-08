# CloudFront Static Website

This project demonstrates deploying a secure static website using
Amazon S3 and CloudFront.

## Architecture
User → CloudFront → Private S3 Bucket

## Features
- HTTPS with CloudFront
- Private S3 bucket using OAC
- Custom error pages
- Cache invalidation
- GitHub Actions CI/CD

## Deployment Steps
1. Create S3 bucket (block public access)
2. Upload website files
3. Create CloudFront distribution
4. Attach OAC
5. Update bucket policy
6. Push code to GitHub

## CI/CD
Push to `main` branch automatically deploys site and invalidates cache.

## Cost
Free Tier eligible
