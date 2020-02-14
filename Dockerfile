FROM gitpod/workspace-full-vnc

 # Install dependencies
RUN apt-get update \
    && apt install -y firefox \
    && apt install -y chromium
    && apt-get install -y libgtk-3-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
