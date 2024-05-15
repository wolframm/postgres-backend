#!/bin/bash

kind delete cluster --name pb
kind create cluster --name pb --config kind-cluster.yaml

kubectl apply -f https://raw.githubusercontent.com/cloudnative-pg/cloudnative-pg/release-1.21/releases/cnpg-1.21.1.yaml
kubectl apply -f cnpg-config.yaml
kubectl rollout restart deployment -n cnpg-system cnpg-controller-manager
kubectl rollout status deployment cnpg-controller-manager -n cnpg-system --timeout=90s
kubectl apply -f cnpg-cluster.yaml

until kubectl get service cnpg-cluster-rw | grep -m 1 "NAME"; do sleep 2; done

kubectl -n default port-forward service/cnpg-cluster-rw 5432:5432
