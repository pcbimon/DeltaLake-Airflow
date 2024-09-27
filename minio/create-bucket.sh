#!/bin/sh

# Wait until MinIO is ready
sleep 10

# Configure the MinIO client (mc) with the local MinIO instance
mc alias set myminio http://minio:9000 minioadmin minioadmin@123

# Create the bucket 'delta-lake' if it doesn't exist
mc mb myminio/delta-lake || echo "Bucket already exists"
