#!/bin/sh

DEV=$1
MTU=$2

/sbin/ifconfig $DEV 172.16.19.254 netmask 255.255.255.0 mtu $MTU up

