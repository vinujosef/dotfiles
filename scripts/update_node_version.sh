#!/bin/bash
# Update node version

node=$(node --version) #find node version and assign to "node" variable

node=${node#"v"} #remove "v" from the node version
echo $node #output will be the current version of nodejs installed

# Install new nodejs by running
# nvm install NEW_VERSION --reinstall-packages-from=OLD_VERSION

# Delete previous version
# nvm unintall OLD_VERSION
