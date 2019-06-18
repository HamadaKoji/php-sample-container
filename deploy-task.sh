#!/bin/bash


# テンプレートの実行
aws cloudformation deploy --stack-name cfn-sample-secrets --template-file cfn-sample-secrets.yml  \
  --capabilities CAPABILITY_NAMED_IAM


exit 0