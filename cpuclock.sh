cat /proc/cpuinfo | grep "MHz" | awk '{sum += $4} END {print sum / 4}'
