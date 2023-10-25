FROM debian

RUN echo "Build started"

RUN apt-get update

RUN echo "Installing libreoffice"

RUN apt-get -y install libreoffice

RUN echo "Installed libreoffice"

RUN echo "Another command"
