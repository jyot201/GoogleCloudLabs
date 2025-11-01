#!/bin/bash
echo "Starting Google Cloud Lab setup..."

gcloud config set project $DEVSHELL_PROJECT_ID
gcloud services enable storage.googleapis.com
gsutil mb -l us-central1 gs://$DEVSHELL_PROJECT_ID-bucket

echo "✅ All done!"
