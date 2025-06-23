#!/bin/bash

set -x

set -e

export QGS_CONFIG_FILE=/etc/qgs.conf

export QCNL_CONF_PATH=/etc/qcnl.conf

rm -rf /var/run/tdx-qgs/qgs.socket

exec /usr/sbin/qgs --debug --no-daemon
