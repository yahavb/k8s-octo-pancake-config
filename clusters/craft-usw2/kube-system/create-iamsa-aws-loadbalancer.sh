eksctl create iamserviceaccount \
  --cluster=craft-usw2 \
  --namespace=kube-system \
  --name=aws-load-balancer-controller \
  --role-name "AmazonEKSLoadBalancerControllerRole" \
  --attach-policy-arn=arn:aws:iam::953892292675:policy/AWSLoadBalancerControllerIAMPolicy \
  --approve
