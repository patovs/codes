#!/bin/bash
kill -HUP `ps -A -ostat,ppid | grep -e '^[Zz]' | awk '{print $2}'`
