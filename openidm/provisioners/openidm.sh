#!/usr/bin/env bash

### Installs OpenIDM ###

# Extract OpenIDM
cd /opt
unzip openidm.zip
rm openidm.zip
sed -i -e 's@^openidm.truststore.location=.*$@openidm.truststore.location=/etc/ssl/certs/java/cacerts@' /opt/openidm/conf/boot/boot.properties
