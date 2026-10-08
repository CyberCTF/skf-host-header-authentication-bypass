#!/bin/sh
# The login page answers for Host localhost.
set -e
H=http://web:5000
curl -fsS -H "Host: localhost" "$H/login" | grep -qi "<form"
