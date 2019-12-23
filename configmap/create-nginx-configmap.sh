#!/bin/bash

rancher kubectl -n default delete configmap nginx-configmap
rancher kubectl -n default create configmap nginx-configmap --from-file=default.conf
