#!/bin/sh
kubectl apply -f secret.yaml
kubectl apply -f configmap.yaml
kubectl apply -f deployments.yaml
kubectl apply -f services.yaml
minikube service app-svc
minikube service mongo-express-service
minikube service list
