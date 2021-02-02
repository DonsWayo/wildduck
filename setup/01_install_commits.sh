#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_14.x"
MONGODB="4.2"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="master"
ZONEMTA_COMMIT="master" # zone-mta-template
WEBMAIL_COMMIT="master"
WILDDUCK_ZONEMTA_COMMIT="master"
WILDDUCK_HARAKA_COMMIT="master"
HARAKA_VERSION="2.8.26"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
