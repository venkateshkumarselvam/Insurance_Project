#!/bin/bash

# Extract the tag name from the command-line argument
NEW_TAG="$1"

# Replace the image tag in the Kubernetes YAML file
sed -i "s/image: venkt06\/insuranceapp-w1-app:.*/image: venkt06\/insuranceapp-w1-app:${NEW_TAG}/" k8s_deployment_insurance.yaml
