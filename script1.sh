#!/bin/bash
# Script 1: System Identity Report
# Author: Kanishka | Course: Open Source Software
# Description: Displays system information as a welcome screen

# --- Variables ---
STUDENT_NAME="Kanishka"
SOFTWARE_CHOICE="Python"

# --- Gather system info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date '+%d %B %Y %H:%M')
DISTRO=$(lsb_release -d | cut -f2)
HOME_DIR=$(echo $HOME)

# --- Display welcome screen ---
echo "=================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "=================================="
echo " Software Choice : $SOFTWARE_CHOICE"
echo " Kernel Version  : $KERNEL"
echo " Logged in as    : $USER_NAME"
echo " Home Directory  : $HOME_DIR"
echo " System Uptime   : $UPTIME"
echo " Date & Time     : $DATE"
echo " Distro          : $DISTRO"
echo "=================================="
echo " This system runs on Linux, which"
echo " is licensed under the GPL v2."
echo "=================================="
