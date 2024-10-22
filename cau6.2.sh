#!/bin/bash

# Create a file named info.txt
# Add the username and current system date and time

echo "Username: $(whoami)" > info.txt
echo "Date and Time: $(date)" >> info.txt
