#!/bin/bash
echo "Delete Stack"
aws cloudformation delete-stack \
    --stack-name $1