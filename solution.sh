#!/bin/bash

# 1. Sort the contents of "numbers.txt" in ascending order
sort -n numbers.txt

# 2. Print the IP address of the machine
ipconfig

# 3. Show the contents of a file named "readme.txt" in the current directory
type readme.txt

# 4. Count the number of lines in "data.csv"
find /c /v "" "data.csv"

# 5. Find all files containing the word "error" in the "logs" folder
findstr /s /i /m "error" logs\*

# 6. Display the last 10 lines of "app.log"
Get-Content app.log -Tail 10

# 7. Change permissions of "script.sh" to make it executable for everyone
chmod a+x script.sh

# 8. Use a command to search for the word "TODO" in every ".py" file in the current directory
findstr /n /i "TODO" *.py

# 9. Show the last 20 commands entered in the terminal
Get-History | Select-Object -Last 20

# 10. Show processes sorted by memory usage
tasklist /fo table /nh | sort /+65

# 11. Find all directories named "backup" anywhere on the system
dir C:\backup /s /b /ad

# 12. "Replace every occurrence of "foo" with "bar" in "example.txt" and save to "new_example.txt
sed 's/foo/bar/g' example.txt > new_example.txt

