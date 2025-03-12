kubectl apply -f portfolio-deployment.yaml
kubectl apply -f portfolio-service.yaml
kubectl apply -f portfolio-secrets.yaml
kubectl apply -f devsearch-service.yaml
kubectl apply -f devsearch-deployment.yaml
kubectl apply -f techweb-service.yaml
kubectl apply -f techweb-deployment.yaml
kubectl apply -f gym-deployment.yaml
kubectl apply -f gym-service.yaml
kubectl apply -f myblog-deployment.yaml
kubectl apply -f myblog-service.yaml
kubectl apply -f studybud-deployment.yaml
kubectl apply -f studybud-service.yaml
kubectl apply -f landingpage-deployment.yaml
kubectl apply -f landingpage-service.yaml


kubectl apply -f ingress.yaml

kubectl get svc
kubectl get pods
kubectl get ingress