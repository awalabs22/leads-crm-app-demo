#!/bin/bash

gcloud config set project sdd-agy-cli-877e4b256f
export GOOGLE_CLOUD_PROJECT=$(gcloud config get-value project)
echo $GOOGLE_CLOUD_PROJECT