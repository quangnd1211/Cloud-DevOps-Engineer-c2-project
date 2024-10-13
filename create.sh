#!/bin/bash
echo Create Stack!

aws cloudformation create-stack \
   --stack-name $1 \
   --template-body $2 \
   --parameters $3 \
   --capabilities "CAPABILITY_NAMED_IAM" \
   --region us-east-1 