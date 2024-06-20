kubectl apply -f k8s/
kubectl get pods
kubectl logs backapp-deployment-b6c946688-6ksdr backapp
kubectl get all -l homework=frontapp
kubectl delete -f k8s/
            