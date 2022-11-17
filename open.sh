#!/bin/bash
 
Link=$(kubectl get svc express-server-service -o jsonpath="{.status.loadBalancer.ingress[*].hostname}")

echo " this is the browser: $Link"




