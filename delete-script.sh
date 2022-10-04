kubectl delete deploy reverseproxy
kubectl delete deploy backend-user     
kubectl delete deploy backend-feed
kubectl delete deploy frontend

kubectl delete services reverseproxy
kubectl delete services frontend
kubectl delete services backend-user
kubectl delete services backend-feed
