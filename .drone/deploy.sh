#!/bin/bash
	set -e
	docker pull vickydk/node-microservice
	docker run --rm -d -p 7777:3000 --name vickydk_node_micro vickydk/node-microservice
