FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
        htop \
        tmux \
        vim

RUN apt-get install -y \
        aptitude \
        build-essential \
        make \
        cmake \
        automake \
        autoconf

# vim: ts=4 sw=4 sts=4 et
