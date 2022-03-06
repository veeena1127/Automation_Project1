#!/bin/bash
sudo apt update -y
if [[ -z $(apt list --installed |grep 'apache2') ]] && [[ -z $(apt list --installed |grep 'httpd') ]];
then
        echo -e "Apache not found \n";
fi
