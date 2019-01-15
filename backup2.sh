#!/bin/bash

##########################################################################################
# Author: Sara Andrés
# Description: Comando a ejecutar los días para hacer copia diferencial respecto al día 1
##########################################################################################

sudo tar -jcvf /tmp/CopiaDiferencial_etc-home_01`date +%b%y`-`date +%d%b%y`.tar.bz2 /home /etc -N 01`date +%b%y`
