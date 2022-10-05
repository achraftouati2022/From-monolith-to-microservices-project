kubectl apply -f  user-deployment.yml
kubectl apply -f  feed-deployment.yml
kubectl apply -f  frontend-deployment.yml
kubectl apply -f  reverseproxy-deployment.yml

kubectl apply -f  aws-creds.yml
kubectl apply -f  env-configmap.yml
kubectl apply -f  env-secret.yml