#!/bin/bash

####################################################
# About : Script to automation
# Author : yoga setiawan
# Date : 07-08-2025
####################################################

# this are variables
LOG_DIR="C:\Users\DESKTOP\OneDrive\Attachments\Shell\automate"
LOG_APP="app.log"
LOG_SYS="system.log"

# $ dollar is a syntax to accesing variable in our code
echo "\nList all log application"
find $LOG_DIR -name "*.log" -mtime -1

echo "\nPrint all error"
grep "ERROR" "$LOG_DIR/$LOG_APP"

echo "List all log application"
find $LOG_DIR -name "*.log"

echo "Print all WARN massage"
grep "WARN" "$LOG_DIR/$LOG_APP"

echo "List all log application"
find $LOG_DIR -name "*.log"

echo "Print all INFO massage"
grep "INFO" "$LOG_DIR/$LOG_APP"
