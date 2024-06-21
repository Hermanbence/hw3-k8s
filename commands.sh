# installation/deployment commands
kubectl apply -f k8s/
# kubectl apply -f backapp-deployment.yaml -f backapp-service.yaml -f frontapp-deployment.yaml -f frontapp-service.yaml -f frontapp-ingress.yaml
# Required to use the -f flag foreach yaml

# command for checking the logs of the backapp
kubectl get pods
# kubectl logs pod-name container-name
kubectl logs backapp-deployment-b6c946688-6ksdr backapp

# command for listing all frontapp related resources (1 command)
kubectl get all -l homework=frontapp

# command for listing deleting both applications’ resources (1 command)
kubectl delete pod,service,ingress --all
# kubectl delete all --all
# Unfortunetly it's not deleting the kind: ingress   