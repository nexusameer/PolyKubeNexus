kubectl apply -f portfolio-deployment.yaml
kubectl apply -f portfolio-service.yaml
kubectl apply -f portfolio-secrets.yaml
kubectl apply -f devsearch-service.yaml
kubectl apply -f devsearch-deployment.yaml
kubectl apply -f techweb-service.yaml
kubectl apply -f techweb-deployment.yaml
kubectl apply -f ingress.yaml
kubectl get svc
kubectl get pods
kubectl get ingress