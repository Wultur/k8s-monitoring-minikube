#!/usr/bin/env bash
helm install loki \
grafana/loki-stack \
--version 2.6.1 \
--values loki-values.yaml \
--namespace monitoring