#!/bin/bash
# Update Node Version

export NVM_DIR=$HOME/.nvm;
source $NVM_DIR/nvm.sh; #Loads nvm

#Find current Node version
node=$(node --version)

#Remove "v" from the Node version
node=${node#"v"}

# Install new Node version
$(nvm install $1 --reinstall-packages-from=$node)

# Delete previous version
$(nvm uninstall $node)