#!/bin/sh

kubectl create secret generic auth-secrets --from-env-file=auth.env --namespace app

kubectl create secret generic front-secrets --from-env-file=front.env --namespace app

kubectl create secret generic products-secrets --from-env-file=products.env --namespace app

kubectl create secret generic search-secrets --from-env-file=search.env --namespace app

