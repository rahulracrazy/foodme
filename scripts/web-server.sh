#!/bin/bash

BASE_DIR=`dirname $0`
NEW_RELIC_APP_NAME=ss NEW_RELIC_LICENSE_KEY=d8a65fe6542e6774a435ed3086dea7f8FFFFNRAL node -r newrelic $BASE_DIR/../server/start.js $*
