#!/bin/bash

SERV=$1
PORT=$2
/opt/nsproxy/nsproxy -a 0.0.0.0:${PORT} -p /services/${SERV} -C http://${ETCD_PORT_10000_TCP_ADDR}:${ETCD_PORT_10000_TCP_PORT}
