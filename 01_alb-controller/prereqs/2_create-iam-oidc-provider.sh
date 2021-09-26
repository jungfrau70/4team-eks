#!/bin/bash

source .env

eksctl utils associate-iam-oidc-provider \
    --region $AWS_REGION \
    --cluster $CLUSTER \
    --approve

