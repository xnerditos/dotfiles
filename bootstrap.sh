#!/bin/bash

dotnet nuget add source https://nuget.pkg.github.com/xnerditos/index.json -n "xnerditos" --username toochevere  --store-password-in-clear-text --password $PACKAGE_ACCESS

#echo 'source $HOME/.xnerds_profile' >> $HOME/.bashrc
#source $HOME/.bashrc

