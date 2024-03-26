aws iam create-policy --policy-name allow-access-to-model-assets --policy-document file://allow-access-to-model-assets.json

eksctl create iamserviceaccount --name appsimulator --namespace default --cluster tlvsummit-demo --role-name appsimulator \
    --attach-policy-arn arn:aws:iam::891377065549:policy/allow-access-to-model-assets --approve
