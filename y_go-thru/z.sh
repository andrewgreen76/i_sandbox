child_dirs=$(find / -maxdepth 1 -type d | tail -n +2 | head -n 3)
echo "$child_dirs"
