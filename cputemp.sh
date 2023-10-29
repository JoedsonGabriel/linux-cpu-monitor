sensors | awk '/^Core 0/ {print $3}' | cut -c 2- | rev | cut -c 2- | rev 

