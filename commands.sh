# installation/deployment commands
kubectl apply -f k8s/
# command for checking the logs of the backapp
kubectl get pods
kubectl logs backapp-deployment-b6c946688-6ksdr backapp
# command for listing all frontapp related resources (1 command)
kubectl get all -l homework=frontapp
# command for listing deleting both applications’ resources (1 command)
kubectl delete -f k8s/
            