FROM zalando/openjdk:8u66-b17-1-3

MAINTAINER Rodrigo Reis <rodrigo.reis@zalando.de>
MAINTAINER Hanno Hecker <hanno.hecker@zalando.de>

# Update repositories and install required software
RUN apt-get -y update && apt-get upgrade -y
RUN apt-get -y install unzip

# Copy software and provisioners
COPY openidm-4.0.0.zip /opt/openidm.zip
COPY provisioners/openidm.sh /opt/

# Run provisioners
RUN chmod 755 /opt/*.sh
RUN /opt/openidm.sh

ENTRYPOINT [ "/opt/openidm/startup.sh" ]

# Expose ports
EXPOSE 8443