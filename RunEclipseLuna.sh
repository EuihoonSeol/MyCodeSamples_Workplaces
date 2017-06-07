#!/bin/bash
# The purpose of this shell script; In case that the error 'The Eclipse executable launcher was unable to locate its companion shared library' occurs, you could run the following script to run the eclipse executable file on your desktop directory.

# this sciprt inherits its environment variables $HOME from the parent by using export
export ECLIPSE_HOME="$HOME/eclipse"

# Run Eclipse
$ECLIPSE_HOME/eclipse
