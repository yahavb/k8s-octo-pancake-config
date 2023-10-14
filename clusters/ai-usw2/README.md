```bash
export KARPENTER_VERSION=v0.30.0
export AWS_PARTITION=aws 
export CLUSTER_NAME=ai-usw2
export AWS_DEFAULT_REGION=us-west-2
export AWS_ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"
export TEMPOUT=$(mktemp)
echo $KARPENTER_VERSION $CLUSTER_NAME $AWS_DEFAULT_REGION $AWS_ACCOUNT_ID $TEMPOUT
```
