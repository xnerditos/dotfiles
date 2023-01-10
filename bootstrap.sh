#!/bin/bash

dotnet nuget add source https://nuget.pkg.github.com/xnerditos/index.json -n "xnerditos" --username $GITHUB_USER --store-password-in-clear-text --password $PACKAGE_ACCESS
wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh -v 6.0.405
rm ./dotnet-install.sh

#echo 'source $HOME/.xnerds_profile' >> $HOME/.bashrc
#source $HOME/.bashrc

