FROM registry.access.redhat.com/ubi8/ubi

#Install chrome for Unit Tests
COPY *.repo /etc/yum.repos.d/

RUN dnf -y install xdg-utils liberation-fonts google-chrome && \
    dnf clean all

