#!/usr/bin/env bash

yum install sshpass -y
sshpass -p vagrant scp -o StrictHostKeyChecking=no /root/.kube/config root@192.168.2.92:/root/.kube/config
