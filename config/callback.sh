#!/bin/sh
kill -9 $(ps | grep subs-check-pro | grep -v grep | awk '{print $1}')
