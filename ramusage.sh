free | awk '/Mem:/ {printf "%.1f%%\n", $3/$2 * 100.0}'
