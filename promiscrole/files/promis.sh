#!/bin/bash

ansible all -m command -a "ip link set eth0 promisc on"
ansible all -m command -a "ip link set eth1 promisc on"
