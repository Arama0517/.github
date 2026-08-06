#!/bin/sh
kill -9 $(ps | grep subs-check | grep -v grep | awk '{print $1}')
