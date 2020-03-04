#!/usr/bin/env bash

alias docker-ps="docker ps --format \"table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Ports}}\""
