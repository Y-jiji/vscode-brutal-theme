FROM    ubuntu:24.04
RUN     apt-get update && apt-get install -y nodejs git bash wget npm
RUN     npm i -g @vscode/vsce