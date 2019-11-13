#!/bin/sh
cat  /sys/kernel/debug/dri/0/i915_max_freq
echo 350 > /sys/kernel/debug/dri/0/i915_max_freq
echo "GPU Throttled\n"
while true; 
do echo -n "CPU Throttled\n"
cat  /sys/kernel/debug/dri/0/i915_max_freq

cpufreq-set -c 0 -d 2.0ghz -g powersave
cpufreq-set -c 0 -u 2.0ghz -g powersave
cpufreq-set -c 1 -d 2.0ghz -g powersave
cpufreq-set -c 1 -u 2.0ghz -g powersave
cpufreq-set -c 2 -d 2.0ghz -g powersave
cpufreq-set -c 2 -u 2.0ghz -g powersave
cpufreq-set -c 3 -d 2.0ghz -g powersave
cpufreq-set -c 3 -u 2.0ghz -g powersave;
sleep 5; done



 
