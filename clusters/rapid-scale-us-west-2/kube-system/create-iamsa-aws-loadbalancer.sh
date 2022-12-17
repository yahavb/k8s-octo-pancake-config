eksctl create iamserviceaccount \
  --cluster=rapid-scale-us-west-2 \
  --namespace=kube-system \
  --name=aws-load-balancer-controller \
  --role-name "AmazonEKSLoadBalancerControllerRole" \
  --attach-policy-arn=arn:aws:iam::274739860030:policy/AWSLoadBalancerControllerIAMPolicy \
  --approve
