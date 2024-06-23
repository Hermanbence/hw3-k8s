# Usefull commands
## kubectl get
kubectl get deployments
kubectl get pods 
kubectl get all -l homework=frontapp
```
- l
```
- label

## kubectl apply
kubectl apply -f deployment.yaml
```
- f
``` 
file name

kubectl apply -f backapp-deployment.yaml -f backapp-service.yaml -f frontapp-deployment.yaml -f frontapp-service.yaml -f frontapp-ingress.yaml
- Required to use the -f flag foreach yaml

kubectl apply -f k8s/
- apply a folder it run all the yaml in it.
- even ingress

## kubectl delete
kubectl delete -f deployment.yaml 
kubectl delete pods --all
kubectl delete all --all
- not incude ingress
kubectl delete pods,services -l name=myLabel
kubectl delete pod,service,ingress --all -n your-namespace

kubectl delete pod,service,ingress --all

kubectl delete pod,service,ingress,deployment -l training=block3

kubectl delete -f k8s/
- also delete ingress

## kubectl describe
kubectl describe pods
kubectl describe pod/frontapp-deployment-56fcf56dc9-jkgnt

## kubectl logs
kubectl logs pod-name container-name
kubectl logs deployment/backapp
- name of the kind/name of the deployment
deployment.yaml
```
metadata:
  name: backapp
```
