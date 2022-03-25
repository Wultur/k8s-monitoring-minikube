#!/usr/bin/env bash
helm install prometheus \
prometheus-community/kube-prometheus-stack \
--values prometheus-values.yaml \
--version 34.1.0 \
--namespace monitoring \
--create-namespace