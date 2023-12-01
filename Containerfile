#json-tui program in container 

FROM registry.fedoraproject.org/fedora:latest

RUN dnf -y install https://github.com/ArthurSonzogni/json-tui/releases/download/v1.3.0/json-tui-1.3.0-Linux.rpm && dnf clean all

WORKDIR /json
