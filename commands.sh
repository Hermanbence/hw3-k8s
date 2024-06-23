# installation/deployment commands
kubectl apply -f k8s/

# command for checking the logs of the backapp
kubectl logs deployment/backapp

# command for listing all frontapp related resources (1 command)
kubectl get all -l homework=frontapp

# command for listing deleting both applications’ resources (1 command)
kubectl delete pod,service,ingress,deployment -l training=block3