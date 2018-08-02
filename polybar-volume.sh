#!/bin/sh
echo $(amixer get Master | grep -o '[0-9]0-9]%' | tail -1)