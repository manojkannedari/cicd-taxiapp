#!/bin/bash 
kubectl apply -f k8s/deployment.yaml 
kubectl apply -f k8s/service.yaml 
kubectl apply -f k8s/secrets.yaml 
kubectl apply -f k8s/namespace.yaml 
