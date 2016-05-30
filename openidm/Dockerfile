FROM registry.opensource.zalan.do/stups/openjdk:8u91-b14-1-22

MAINTAINER Rodrigo Reis <rodrigo.reis@zalando.de>
MAINTAINER Hanno Hecker <hanno.hecker@zalando.de>

# Update repositories and install required software
RUN apt-get -y update && apt-get upgrade -y
RUN apt-get -y install unzip

# Copy software and provisioners
COPY openidm-4.0.0.zip /opt/openidm.zip
COPY provisioners/openidm.sh /opt/
ADD openidm-start.sh /opt/

# Run provisioners
RUN chmod 755 /opt/*.sh
RUN /opt/openidm.sh

ENTRYPOINT [ "/opt/openidm-start.sh" ]

# Expose ports
EXPOSE 8443
