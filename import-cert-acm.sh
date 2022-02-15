#!/bin/bash

aws acm import-certificate --certificate /tmp/kube-dash-public.crt --private-key /tmp/kube-dash-private.key --region ap-south-1