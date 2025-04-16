# Count the number of lines that match the log format
COUNT=$(grep -c "Log update by:" log.txt)
echo "Logs: Updated $COUNT times" > log_count.txt
