FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get upgrade && sudo apt-get install -y julia
