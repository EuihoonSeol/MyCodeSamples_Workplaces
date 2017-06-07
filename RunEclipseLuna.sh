#!/bin/bash
#title           :RunEclipseLuna.sh
#description     :This script will run the eclipse executable file from your desktop directory in case that the error 'The Eclipse executable launcher was unable to locate its companion shared library' occurs.
#author		       :Euihoon Seol
#date            :20170607
#version         :0.1
#usage		       :./RunEclipseLuna.sh
#notes           :
#bash_version    :4.3.48(1)-release

# this sciprt inherits its environment variables $HOME from the parent by using export
export ECLIPSE_HOME="$HOME/eclipse"

# Run Eclipse
$ECLIPSE_HOME/eclipse
