#!/bin/bash

# azure specific code for ssh console enablement
set -e
/usr/sbin/sshd

if [[ ! $PERFORM_CHECKS_AND_SETUP == False ]]; then
  ./startup_checks.sh && exec ./webserver.sh
  else
  exec ./webserver.sh
fi