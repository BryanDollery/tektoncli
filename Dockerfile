from ubuntu

run apt update && \
    apt install -y gnupg && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3EFE0E0A2F2F60AA && \
    echo "deb http://ppa.launchpad.net/tektoncd/cli/ubuntu eoan main" | tee /etc/apt/sources.list.d/tektoncd-ubuntu-cli.list && \
    apt update -y && \
    apt upgrade -y && \
    apt install -y tektoncd-cli

entrypoint ["tkn"]
