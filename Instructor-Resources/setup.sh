#!/usr/bin/env bash

Revo64 -e 'install.packages(c("sparklyr", "rmarkdown", "knitr", "plotly", "ggplot2", "tidyr"), repos = "https://mran.microsoft.com/snapshot/2017-06-01")'

# update rstudio-server

wget https://raw.githubusercontent.com/akzaidi/etc/master/inst/install-rstudio-ubuntu.sh
chmod +x ./install-rstudio-ubuntu.sh
./install-rstudio-ubuntu.sh 1.1.267