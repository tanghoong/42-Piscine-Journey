#!/bin/sh
ifconfig | sed -n 's/.*ether \([0-9a-f:]\{17\}\).*/\1/p'
