FROM gitpod/workspace-full

RUN sudo apt-get update && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && brew install julia
