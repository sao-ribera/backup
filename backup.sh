#!/bin/bash

#########################################################
# Author: Sara Andrés
# Description: Comando a ejecutar los días 1 de cada mes
#########################################################


sudo tar -jcvf /tmp/CopiaTotal_etc-home_`date +%d%b%y`.tar.bz2 /home /etc
