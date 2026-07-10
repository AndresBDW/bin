#!/bin/sh

capacity="$(cat /sys/class/power_supply/BAT0/capacity)"
status="$(cat /sys/class/power_supply/BAT0/status)"

printf "$capacity%s ($status)\n" %
