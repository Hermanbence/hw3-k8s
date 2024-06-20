# Usefull commands
## kubectl get
kubectl get deployments
kubectl get pods 
kubectl get all -l homework=frontapp
- l
- label

## kubectl apply
kubectl apply -f deployment.yaml
- f 
file name
kubectl apply -f k8s/
- apply a folder it run all the yaml in it.
- even ingress

## kubectl delete
kubectl delete -f deployment.yaml 
kubectl delete pods --all
kubectl delete all --all
- not incude ingress
kubectl delete pods,services -l name=myLabel

kubectl delete -f k8s/
- also delete ingress

## kubectl describe
kubectl describe pods
kubectl describe pod/frontapp-deployment-56fcf56dc9-jkgnt

## kubectl logs
kubectl logs pod-name container-name
