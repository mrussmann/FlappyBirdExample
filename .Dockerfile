FROM gitpod/workspace-full-vnc

USER root

RUN apt-get update
RUN apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev libgconf-2-4 libnss3
RUN rm -rf /var/lib/apt/lists/*

USER gitpod

# ..