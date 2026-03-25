#!/bin/bash
# Script 5: Manifesto Generator

echo "=== Open Source Manifesto Generator ==="

read -p "Enter your name: " name
read -p "Why is open source important? " reason
read -p "Your favorite open source tool: " tool

echo "-----------------------------" > manifesto.txt
echo "Open Source Manifesto" >> manifesto.txt
echo "Name: $name" >> manifesto.txt
echo "Reason: $reason" >> manifesto.txt
echo "Favorite Tool: $tool" >> manifesto.txt
echo "-----------------------------" >> manifesto.txt

echo "Manifesto saved in manifesto.txt"
