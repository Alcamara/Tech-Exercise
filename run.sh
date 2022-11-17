#!/bin/bash

kubectl apply -f ./EKS/TE.deployment.yml  
kubectl apply -f ./EKS/TE.service.yml 
 
Link=$(kubectl get svc express-server-service \
    -o jsonpath="{.status.loadBalancer.ingress[*].hostname}")

xdg-open "http://$Link"


