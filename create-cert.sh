#!/bin/bash
openssl genrsa 2048 > /tmp/kube-dash-private.key
openssl req -new -x509 -nodes -sha1 -days 3650 -extensions v3_ca -key /tmp/kube-dash-private.key > /tmp/kube-dash-public.crt