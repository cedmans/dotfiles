#!/usr/bin/env bash

gpgconf --kill gpg-agent
gpg-connect-agent "scd serialno" "learn --force" /bye
gpg --card-status
