#!/bin/bash

rancher kubectl -n default create secret tls nginx-server-certs \
                --key web.istio.cjkj.co.key \
                --cert web.istio.cjkj.co.crt
