FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
        aptitude \
        autoconf
        automake \
        build-essential \
        cmake \
        htop \
        make \
        python-dev \
        python3-dev \
        stow \
        tmux \
        vim

# vim: ts=4 sw=4 sts=4 et
