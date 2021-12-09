#!/bin/sh

export GODEBUG=madvdontneed=1

# Enable the service
sysrc -f /etc/rc.conf torr_server_enable="YES"

# Start the service
service torr-server start 2>/dev/null
