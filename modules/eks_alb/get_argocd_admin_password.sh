#!/bin/bash
export ARGO_PWD=$(sudo -u ec2-user /usr/bin/kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath='{.data.password}' | base64 -d)