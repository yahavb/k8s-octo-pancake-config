export AWS_PARTITION="aws" 
export CLUSTER_NAME="volcano-usw2"
export AWS_DEFAULT_REGION="us-west-2"
export AWS_ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"
export TEMPOUT=$(mktemp)

