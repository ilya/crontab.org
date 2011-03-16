#!/bin/bash
# Pushes to the S3 bucket.

s3cmd sync --acl-public --exclude '*' --include '*.html' ./ s3://crontab.org
