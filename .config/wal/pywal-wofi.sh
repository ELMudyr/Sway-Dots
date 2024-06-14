# Extract colors from Pywal cache
background=$(cat ~/.cache/wal/colors | head -n 1)
foreground=$(cat ~/.cache/wal/colors | head -n 2 | tail -n 1)
color0=$(cat ~/.cache/wal/colors | head -n 3 | tail -n 1)

