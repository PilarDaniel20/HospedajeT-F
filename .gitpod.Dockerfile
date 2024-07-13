FROM gitpod/workspace-full

#Intall Graphviz
RUN sudo apt-get update \
    && sudo apt-get -y install graphviz