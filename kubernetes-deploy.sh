#!/bin/bash

kubectl apply -f kubernetes/backend
kubectl apply -f kubernetes/frontend
kubectl apply -f kubernetes/mongodb
