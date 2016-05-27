#!/bin/sh
#
#
if [ -x /opt/openidm-config.sh ]; then
    /opt/openidm-config.sh
fi
exec /opt/openidm/startup.sh
