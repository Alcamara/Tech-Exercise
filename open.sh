#!/bin/bash
 
Link=$(kubectl get svc express-server-service -o jsonpath="{.status.loadBalancer.ingress[*].hostname}")

while [ "$Link" = "" ]
do
echo "waiting"
Link=$(kubectl get svc express-server-service -o jsonpath="{.status.loadBalancer.ingress[*].hostname}")
done

echo " this is the browser: $Link"




