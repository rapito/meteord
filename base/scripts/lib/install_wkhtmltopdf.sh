#!/bin/bash#!/bin/bash
set -e

apt-get install -y build-essential xorg libssl-dev libxrender-dev wget gdebi
wget http://downloads.sourceforge.net/project/wkhtmltopdf/0.12.2.1/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb
gdebi --n wkhtmltox-0.12.2.1_linux-trusty-amd64.deb
