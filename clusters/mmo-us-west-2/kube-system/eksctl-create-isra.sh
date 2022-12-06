eksctl create iamserviceaccount \
  --cluster=mmo-us-west-2 \
  --namespace=kube-system \
  --name=aws-load-balancer-controller \
  --role-name "AmazonEKSLoadBalancerControllerRole" \
  --attach-policy-arn=arn:aws:iam::124902971876:policy/AWSLoadBalancerControllerIAMPolicy \
  --approve
