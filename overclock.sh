#!/bin/bash

sleep 15
echo 1900000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo 900000000 > /sys/devices/57000000.gpu/devfreq/57000000.gpu/max_freq
