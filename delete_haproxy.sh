#!/usr/bin/env bash

# The purge command removes the package and its configuration files, 
# while autoremove removes any packages that were automatically installed 
# to satisfy dependencies but are no longer required.

sudo apt-get purge haproxy
sudo apt-get autoremove

# if you also want to delete any configuration files or directories 
# associated with HAProxy, you can manually remove them

sudo rm -rf /etc/haproxy
