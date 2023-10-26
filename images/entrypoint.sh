#!/bin/sh

touch "/var/lib/dhcp/dhcpd.leases"
/usr/sbin/dhcpd "$@"
