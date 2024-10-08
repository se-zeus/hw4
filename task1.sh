#!/bin/sh
kill $(ps | grep "bash infinite.sh" | grep -v "grep" | gawk '{print $1}')
