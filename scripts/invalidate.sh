#!/bin/bash
aws cloudfront create-invalidation \
  --distribution-id E3SX9YLDXOJ48Y \
  --paths "/*"
