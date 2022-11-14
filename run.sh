#!/bin/bash

kubectl apply -f ./EKS/TE.deployment.yml  
kubectl apply -f ./EKS/TE.service.yml 


echo "All Done"


