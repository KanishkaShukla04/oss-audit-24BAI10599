#!/bin/bash
# Script 2: Package Inspector

echo "=== Package Inspector ==="

read -p "Enter package name: " pkg

case $pkg in
    python|python3)
        if command -v python3 &> /dev/null
        then
            echo "Python is installed!"
            python3 --version
        else
            echo "Python is NOT installed."
        fi
        ;;
    *)
        echo "Package not recognized."
        ;;
esac
