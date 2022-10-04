#!/usr/bin/env bash

pkill polybar
polybar mybar 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
