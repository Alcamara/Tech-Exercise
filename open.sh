#!/bin/bash
 
Link=$(kubectl get svc express-server-service \
    -o jsonpath="{.status.loadBalancer.ingress[*].hostname}")

echo $Link

xdg-open "http://$Link"


