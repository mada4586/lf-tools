#!/bin/bash

kubectl describe pod -l app=$1 | grep "Image ID:\|Image:\|Started:"
